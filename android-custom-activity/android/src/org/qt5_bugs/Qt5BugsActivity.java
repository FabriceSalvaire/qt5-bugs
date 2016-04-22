/**************************************************************************************************/

package org.qt5_bugs;

import android.os.Bundle;
import android.util.Log;

/**************************************************************************************************/

public class Qt5BugsActivity extends org.qtproject.qt5.android.bindings.QtActivity
{
  private static Qt5BugsActivity m_instance;

  public Qt5BugsActivity()
  {
    m_instance = this;
  }

  @Override
  public void onCreate(Bundle savedInstanceState)
  {
    super.onCreate(savedInstanceState);
    Log.i("Qt5BugsActivity", ">>>>>>>>>> Qt5BugsActivity.onCreate <<<<<<<<<<");
  }
}

/***************************************************************************************************
 *
 * End
 *
 **************************************************************************************************/
