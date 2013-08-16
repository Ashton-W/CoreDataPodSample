Pod::Spec.new do |s|
  s.name         = "CoreDataPodSample"
  s.version      = "0.0.3"
  s.summary      = "A boring description of CoreDataPodSample."
  s.description  = <<-DESC
                   A longer boring description of CoreDataPodSample in Markdown format.

                   * This is to test versioned CoreData models in Pods?
                   DESC

  s.homepage     = "https://github.com/Ashton-W/CoreDataPodSample"
  s.license      = 'MIT '
  s.author       = "Ashton-W"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/Ashton-W/CoreDataPodSample.git", :tag => s.version.to_s }
  s.source_files  = 'CoreDataPodSample/Classes'
  s.resources = ['CoreDataPodSample/Classes/*.xcdatamodeld']
  s.framework  = 'CoreData'
  s.requires_arc = true
end
