package P;

import org.gradle.api.Plugin;
import org.gradle.api.Project;


public class P implements Plugin<Project> {
    
    public void apply(Project target) {
        System.out.println("Apply YES");
    }
}
