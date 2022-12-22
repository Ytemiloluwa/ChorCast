//
//  previewCoreDataService.swift
//  PodcastApp
//
//  Created by Temiloluwa on 12/12/2022.
//

import Foundation
import CoreData

class PreviewCoreDataService: CoreDataserviceProtocol {
    func fetchEpisode(_ episode: EpisodeViewModel) -> EpisodeManagedObject? {
        return nil
    }
    
    func fetchPodcast(_ id: Int) -> PodcastManagedObject? {
        
        return nil
    }
    
    func saveEpisode(_ episode: EpisodeViewModel, audio: Data) -> Bool {
        
        return false
    }
    
    
    func saveGenres(_ genres: [GenreViewModel]) -> Bool {
        return true
    }
    
    func fetchGenres() -> [GenreViewModel] {
        return GenreViewModel.listPlaceHolder
    }
}
