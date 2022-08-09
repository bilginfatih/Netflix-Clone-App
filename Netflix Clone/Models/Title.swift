//
//  Movie.swift
//  Netflix Clone
//
//  Created by Fatih Bilgin on 4.08.2022.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
     
}

struct Title: Codable { 
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}

/*
 
 {
adult = 0;
"backdrop_path" = "/3hr8ea48ctoGCpxUC6m0k4mm8gw.jpg";
"genre_ids" =             (
 9648,
 53,
 27
);
id = 874355;
"media_type" = movie;
"original_language" = en;
"original_title" = "Gone in the Night";
overview = "Upon arriving at a remote cabin in the redwoods, Kath and her boyfriend find a mysterious younger couple already there \U2014 the rental has apparently been double-booked. They decide to share the cabin with these strangers until the next morning, but her boyfriend disappears with the young woman, which sends Kath in a spiral to find an explanation for their sudden breakup \U2014 but the truth is far stranger than she could have imagined.";
popularity = "12.646";
"poster_path" = "/6UvJw5azPfTOcSrOK1IB5azcjfO.jpg";
"release_date" = "2022-07-15";
title = "Gone in the Night";
video = 0;
"vote_average" = "5.3";
"vote_count" = 9;
}
 
 */
