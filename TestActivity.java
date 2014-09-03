
public class TestActivity extends Activity {

	@Override
	protected void onCreate(Bundle savedInstanceState) {
		super.onCreate(savedInstanceState);
		setContentView(R.layout.test_layout);
        
        //init Boostify
		BoostifyManager.getInstance(this).initBoostify("BOOSTIFY_APP_ID");
		
		((Button) findViewById(R.id.test)).setOnClickListener(new OnClickListener() {
			@Override
			public void onClick(View v) {
                //show Boostify wall
				BoostifyManager.getInstance(TestActivity.this).showBoostifyWall();
			}
		});
		
}
