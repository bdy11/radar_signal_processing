Implementation Steps for the 2D CFAR Process:

1. Selection of Training and Guard Cells;
2. Normalize the Range Doppler Map (RDM);
3. Define a loop and slide the CUT across the RDM;
4. In the for loop, compute the noise level and threshold;
5. Add offset to the threshold;
6. Compare the signal level of the Cell Under Test (CUT) with the computed threshold and suppress the noise;
7. Set the values of the non thresholded cells to zeros at the edges.

Selection of Training, Guard cells and offset:
By tring out different parameter conbinations to find out appropriate Training, Gaurd cells and offset.
A larger number of training/guard cells results in a better noise estimation. 
The offset selection has to maintain a balance between reliable target detection and minimizing false alarms.

Steps taken to suppress the non-thresholded cells at the edges:
To maintain the consistency of the Range Doppler Map size, any cells that are not thresholded are set to zero.
