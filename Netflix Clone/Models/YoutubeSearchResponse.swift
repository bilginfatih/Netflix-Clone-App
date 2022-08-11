//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Fatih Bilgin on 11.08.2022.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
     
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
/*
 items =     (
             {
         etag = "j10j5d9h5EFSbCk_fl97D2yTvDg";
         id =             {
             channelId = UCBfQnAjHnWyFRmUQ4Rf8CGw;
             kind = "youtube#channel";
         };
         kind = "youtube#searchResult";
     },
 */
