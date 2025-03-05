package com.base.boot;

import org.springframework.beans.factory.annotation.Value;

import dev.spiralmoon.maplestory.api.MapleStoryApi;
import dev.spiralmoon.maplestory.api.MapleStoryApiException;
import dev.spiralmoon.maplestory.api.dto.character.CharacterBasicDTO;
import dev.spiralmoon.maplestory.api.dto.character.CharacterDTO;

public class SampleMapleAPI {

	//* api.key.properties
	@Value("${key.MAPLE}")
	private static String __mapleKey__;

	public static void main(String[] args) {
//		final String apiKey = "{Your API Key}";
		final String apiKey = __mapleKey__;
        final MapleStoryApi api = new MapleStoryApi(apiKey);

        // run your code
        try {
            final CharacterDTO character = api.getCharacter("{Your Character Name}");
            final CharacterBasicDTO characterBasic = api.getCharacterBasic(character.getOcid());

            System.out.println(characterBasic.toString());
        }
        // exception handling
        catch (Exception exception) {
            if (exception instanceof MapleStoryApiException) {
                // handle MapleStoryApiException
            } else {
                // handle
            }
        }
	}

}
