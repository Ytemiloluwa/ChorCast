//
//  Action.swift
//  PodcastApp
//
//  Created by Temiloluwa on 23/11/2022.
//

import Foundation

enum Action {
    
    enum Api {
        
        case fetchPodcasts(_ term: String, limit: Int = 10)
        case fetchGenres(_filename : String)
        case updatePodcasts(_ podcast: PodcastViewModel)
    }
    
    enum CoreData {
        
        // dipatching related actions in coreData
        case fetchGenres
        case saveGenres(_ genres: [GenreViewModel])
        case fetchPodcasts(_ podcast: PodcastViewModel)
        case bookmark(_ podcast: PodcastViewModel)
        case deleteBookmark(_ Podcast: PodcastViewModel)
        case fetchBookmarkedPodcasts
    }
    
    case api(_ action: Api)
    case coreData(_ action: CoreData)

}
