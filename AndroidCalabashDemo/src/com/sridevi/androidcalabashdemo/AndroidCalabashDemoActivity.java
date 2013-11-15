package com.sridevi.androidcalabashdemo;

import android.os.Bundle;
import android.app.Activity;
import android.view.Menu;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class AndroidCalabashDemoActivity extends Activity {

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.main);
	}

	@Override
	public boolean onCreateOptionsMenu(Menu menu) {
		// Inflate the menu; this adds items to the action bar if it is present.
		getMenuInflater().inflate(R.menu.android_calabash_demo, menu);
		Button button = (Button) findViewById(R.id.button1);
		button.setOnClickListener(new View.OnClickListener() {
             public void onClick(View v) {
            	TextView txt = (TextView) findViewById(R.id.textView2);
            	if( txt.getText().toString().equals("Click Button"))
            		txt.setText("Welcome to Calabash world");
            	else
            		txt.setText("Click Button");         		
             }
         });
		return true;
	}
}
