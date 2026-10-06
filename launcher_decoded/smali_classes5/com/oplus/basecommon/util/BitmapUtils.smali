.class public final Lcom/oplus/basecommon/util/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/util/BitmapUtils$FillTransparentPiexlsBitmapDrawable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u00ac\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\'\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010 \u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!J5\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\'2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010)J%\u0010.\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u00020*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J-\u00106\u001a\u0002052\u0006\u00100\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000205H\u0007\u00a2\u0006\u0004\u00089\u0010:J%\u0010;\u001a\u0004\u0018\u00010\u00042\u0006\u0010+\u001a\u00020*2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,H\u0007\u00a2\u0006\u0004\u0008;\u0010/J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008=\u0010>J/\u0010A\u001a\u0004\u0018\u00010\u00042\u0008\u0010?\u001a\u0004\u0018\u00010*2\u0006\u0010@\u001a\u00020\u000b2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,H\u0007\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010C\u001a\u0004\u0018\u00010\u00042\u0008\u0010?\u001a\u0004\u0018\u00010*2\u0006\u0010@\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010G\u001a\u0004\u0018\u00010\u00042\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010J\u001a\u0004\u0018\u00010\u00042\u0006\u0010I\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008J\u0010KJ-\u0010L\u001a\u0004\u0018\u00010\u00192\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008L\u0010MJ/\u0010O\u001a\u00020\'2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008O\u0010PJ%\u0010S\u001a\u0004\u0018\u00010\u00192\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0007\u00a2\u0006\u0004\u0008S\u0010TJ1\u0010U\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008U\u0010!J\u001b\u0010X\u001a\u0004\u0018\u00010\u00042\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ3\u0010X\u001a\u0004\u0018\u00010\u00042\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010[\u001a\u00020ZH\u0007\u00a2\u0006\u0004\u0008X\u0010\\J)\u0010]\u001a\u0004\u0018\u00010\u00042\u0006\u0010W\u001a\u00020V2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008]\u0010^J5\u0010a\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u0010_\u001a\u00020Z2\u0006\u0010`\u001a\u00020ZH\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010f\u001a\u00020c2\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\'\u0010j\u001a\u00020c2\u0006\u0010W\u001a\u00020V2\u0006\u0010h\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008j\u0010kJ\'\u0010o\u001a\u00020V2\u0006\u0010l\u001a\u00020V2\u0006\u0010m\u001a\u00020\u00062\u0006\u0010n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0019\u0010q\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0019\u0010s\u001a\u00020\'2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\u001b\u0010u\u001a\u0004\u0018\u00010\u00042\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0007\u00a2\u0006\u0004\u0008u\u0010YJ+\u0010u\u001a\u0004\u0018\u00010\u00042\u0008\u0010W\u001a\u0004\u0018\u00010V2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008u\u0010^J;\u0010{\u001a\u00020\'2\u0008\u00100\u001a\u0004\u0018\u00010\u00042\u0006\u0010w\u001a\u00020v2\u0006\u0010x\u001a\u00020Z2\u0006\u0010y\u001a\u00020Z2\u0008\u0008\u0002\u0010z\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008{\u0010|J!\u0010}\u001a\u0004\u0018\u00010\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u0008}\u0010~J\u001a\u0010\u007f\u001a\u00020Z2\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u001c\u0010\u0081\u0001\u001a\u00020Z2\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0080\u0001J\u001e\u0010\u0082\u0001\u001a\u0004\u0018\u00010E2\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001c\u0010\u0084\u0001\u001a\u00020Z2\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0080\u0001J%\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u00100\u001a\u00020\u00042\u0007\u0010\u0085\u0001\u001a\u00020\u000bH\u0007\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J#\u0010\u0089\u0001\u001a\u00020\'2\u0006\u00100\u001a\u00020\u00042\u0007\u0010\u0088\u0001\u001a\u00020\u0006H\u0007\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J:\u0010\u0089\u0001\u001a\u00020\'2\u0006\u00100\u001a\u00020\u00042\u0013\u0008\u0002\u0010\u008d\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010\u008b\u00012\t\u0008\u0002\u0010\u008e\u0001\u001a\u00020ZH\u0007\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008f\u0001J5\u0010\u0092\u0001\u001a\u00020Z2\u0007\u0010\u0090\u0001\u001a\u00020\u00062\u0007\u0010\u0091\u0001\u001a\u00020\u00062\u000f\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u0001H\u0003\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001JB\u0010\u0089\u0001\u001a\u00020\'2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008c\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0011\u0010\u008d\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008c\u0001\u0018\u00010\u008b\u0001H\u0083 \u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u0095\u0001J\u001a\u0010\u0096\u0001\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0004H\u0007\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001d\u0010\u0099\u0001\u001a\u00030\u0098\u00012\u0008\u00100\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009e\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a4\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009e\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u009e\u0001R\u0017\u0010\u00a6\u0001\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0018\u0010\u00a8\u0001\u001a\u00030\u0098\u00018\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0017\u0010\u00aa\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u009e\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u009e\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/BitmapUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bm",
        "",
        "width",
        "height",
        "generateBitmap",
        "(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;",
        "",
        "srcWidth",
        "srcHeight",
        "limitWidth",
        "limitHeight",
        "computeInsideScale",
        "(FFFF)F",
        "computeFitScale",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "reqWidth",
        "reqHeight",
        "calculateInSampleSize",
        "(Landroid/graphics/BitmapFactory$Options;FF)I",
        "",
        "fileName",
        "decodeFixedBitmap",
        "(Ljava/lang/String;FF)Landroid/graphics/Bitmap;",
        "Landroid/content/res/Resources;",
        "resources",
        "resourceId",
        "decodeSampledBitmapFromResourceID",
        "(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "context",
        "path",
        "decodeFile",
        "(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;",
        "Lr5/b0;",
        "recycleBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/view/View;",
        "view",
        "Ljava/lang/Runnable;",
        "uiOpts",
        "getSoftBitmapOfView",
        "(Landroid/view/View;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "radiusArr",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Picture;",
        "bitmapToPicture",
        "(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;)Landroid/graphics/Picture;",
        "picture",
        "pictureToBitmap",
        "(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;",
        "convertViewToBitmap",
        "viewBitmap",
        "convertBitmapToMutable",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "v",
        "scaleRate",
        "viewToBitmap",
        "(Landroid/view/View;FLjava/lang/Runnable;)Landroid/graphics/Bitmap;",
        "viewToBitmapByRenderer",
        "(Landroid/view/View;F)Landroid/graphics/Bitmap;",
        "",
        "data",
        "inflateDataToBitmap",
        "([B)Landroid/graphics/Bitmap;",
        "string",
        "decodeBase64ToBitmap",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "saveBitmapToSD",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;",
        "parentDir",
        "saveBitmapToFileLog",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "Ljava/io/File;",
        "bitmapFile",
        "saveBitmapToFile",
        "(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;",
        "decodeStreamBitmapFromResourceID",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "drawable2Bitmap",
        "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;",
        "",
        "userHardBitmap",
        "(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;",
        "drawable2BitmapForLargeDevice",
        "(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;",
        "isSupportIconStyle",
        "isDefaultTheme",
        "convertToThemeStyle",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;",
        "Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "oldBitmap",
        "maxIconSize",
        "getScaleDrawableIcon",
        "(Lcom/android/launcher3/icons/FastBitmapDrawable;F)Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "maxWidth",
        "maxHeight",
        "scaleDrawableKeepRatio",
        "(Landroid/graphics/drawable/Drawable;FF)Lcom/android/launcher3/icons/FastBitmapDrawable;",
        "original",
        "newWidth",
        "newHeight",
        "resizeDrawable",
        "(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;",
        "getBitmapRatio",
        "(Landroid/graphics/Bitmap;)F",
        "initConvertIcon",
        "(Landroid/content/Context;)V",
        "convertByDrawable",
        "Landroid/graphics/Rect;",
        "invertRect",
        "isWidget",
        "isTextCanTransferColor",
        "invertMinAlpha",
        "invertBitmap",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZI)V",
        "getCroppedBitmap",
        "(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;",
        "isBitmapLegal",
        "(Landroid/graphics/Bitmap;)Z",
        "isTransparent",
        "bitmap2Bytes",
        "(Landroid/graphics/Bitmap;)[B",
        "isBitmapCenterTransparent",
        "radius",
        "getRoundedCornerBitmap",
        "(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;",
        "cornerRadius",
        "fillTransparentWithEdgeColor",
        "(Landroid/graphics/Bitmap;I)V",
        "",
        "",
        "regions",
        "useNativeLib",
        "(Landroid/graphics/Bitmap;Ljava/util/List;Z)V",
        "x",
        "y",
        "isInRegions",
        "(IILjava/util/List;)Z",
        "pixels",
        "([IIILjava/util/List;)V",
        "getMostFrequentColor",
        "(Landroid/graphics/Bitmap;)I",
        "",
        "calculateColorEntropy",
        "(Landroid/graphics/Bitmap;)D",
        "TAG",
        "Ljava/lang/String;",
        "MAX_GET_BITMAP_COUNT",
        "I",
        "INTERVAL_PIXEL_COUNT",
        "BRIGHT_PERCENT_NUM_100",
        "",
        "VIEW_TO_BITMAP_DELAY",
        "J",
        "FULL_COLOR",
        "LOG_CALL_DEPTH",
        "RADIUS_WEIGHT",
        "F",
        "CARDVIEW_COLOR_ENTROPY_THRESHOLD",
        "D",
        "FILL_TRANSPARENT_ALPHA_THRESHOLD",
        "TRANSPARENT_ALPHA_THRESHOLD",
        "FillTransparentPiexlsBitmapDrawable",
        "BaseCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitmapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapUtils.kt\ncom/oplus/basecommon/util/BitmapUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1347:1\n731#2,9:1348\n1855#2,2:1360\n1747#2,3:1362\n37#3,2:1357\n1#4:1359\n*S KotlinDebug\n*F\n+ 1 BitmapUtils.kt\ncom/oplus/basecommon/util/BitmapUtils\n*L\n478#1:1348,9\n1181#1:1360,2\n1255#1:1362,3\n479#1:1357,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BRIGHT_PERCENT_NUM_100:I = 0x64

.field public static final CARDVIEW_COLOR_ENTROPY_THRESHOLD:D = 0.6

.field private static final FILL_TRANSPARENT_ALPHA_THRESHOLD:I = 0xfa

.field private static final FULL_COLOR:I = 0xff

.field public static final INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

.field private static final INTERVAL_PIXEL_COUNT:I = 0x5

.field private static final LOG_CALL_DEPTH:I = 0x4

.field private static final MAX_GET_BITMAP_COUNT:I = 0xc8

.field private static final RADIUS_WEIGHT:F = 1.1f

.field private static final TAG:Ljava/lang/String; = "BitmapUtils"

.field private static final TRANSPARENT_ALPHA_THRESHOLD:I = 0x5

.field private static final VIEW_TO_BITMAP_DELAY:J = 0xc8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/basecommon/util/BitmapUtils;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/BitmapUtils;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    const-string v0, "launcher-imagelib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;IILjava/util/concurrent/CompletableFuture;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/basecommon/util/BitmapUtils;->convertViewToBitmap$lambda$4(Ljava/lang/Runnable;IILjava/util/concurrent/CompletableFuture;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmap$lambda$11$lambda$10(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final bitmapToPicture(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;)Landroid/graphics/Picture;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v2, v1}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v4

    const-string v5, "beginRecording(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v5, p1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const v6, 0x3f8ccccd    # 1.1f

    invoke-virtual {v2, v3, p1, v5, v6}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;F)V

    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v4, p0, p1, v3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method public static synthetic bitmapToPicture$default(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;ILjava/lang/Object;)Landroid/graphics/Picture;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmapToPicture(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;)Landroid/graphics/Picture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(IILandroid/view/View;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmapByRenderer$lambda$15(IILandroid/view/View;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static final calculateColorEntropy(Landroid/graphics/Bitmap;)D
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    new-array v2, v3, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v4, 0x100

    new-array v5, v4, [I

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_1

    aget v8, v2, v7

    shr-int/lit8 v9, v8, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-double v9, v9

    const-wide v11, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v9, v11

    shr-int/lit8 v11, v8, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-double v11, v11

    const-wide v13, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v11, v13

    add-double/2addr v11, v9

    and-int/lit16 v8, v8, 0xff

    int-to-double v8, v8

    const-wide v13, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v8, v13

    add-double/2addr v8, v11

    double-to-int v8, v8

    aget v9, v5, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int/2addr p0, v2

    :goto_1
    if-ge v6, v4, :cond_3

    aget v2, v5, v6

    if-lez v2, :cond_2

    int-to-double v2, v2

    int-to-double v7, p0

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v7, v2

    sub-double/2addr v0, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-wide v0
.end method

.method public static final calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;FF)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static final computeFitScale(FFFF)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-float v0, p0, p1

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float/2addr p3, p1

    goto :goto_0

    :cond_0
    div-float p3, p2, p0

    :goto_0
    return p3
.end method

.method public static final computeInsideScale(FFFF)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    div-float v0, p0, p1

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float/2addr p2, p0

    goto :goto_0

    :cond_0
    div-float p2, p3, p1

    :goto_0
    return p2
.end method

.method public static final convertBitmapToMutable(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final convertByDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->convertByDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final convertByDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    .line 4
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/NinePatchDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    :goto_0
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    :goto_1
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    :goto_3
    if-eqz v1, :cond_6

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "convertByDrawable(), unsupported, "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapUtils"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public static final convertToThemeStyle(Landroid/content/Context;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "BitmapUtils"

    if-nez p0, :cond_0

    const-string p0, "convertToThemeStyle. The content is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "convertToThemeStyle. The resources is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    const-string p2, "convertToThemeStyle() convertToThemeStyle. getUxIconDrawable"

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-static {p2, p0, p3, v0}, Lcom/oplus/icon/OplusUxIconManager;->getUxIconDrawable(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p0, "convertToThemeStyle failed, getUxIconDrawable returns null."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "convertToThemeStyle. initConvertIcon"

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->initConvertIcon(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    invoke-static {p0, v2, p1}, Lcom/oplus/theme/OplusConvertIcon;->convertIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "convertToThemeStyle. bitmap = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final convertViewToBitmap(Landroid/view/View;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convertViewToBitmap view = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitmapUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v4, :cond_1

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v8, Lcom/oplus/basecommon/util/b;

    move-object v2, v8

    move-object v3, p1

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/basecommon/util/b;-><init>(Ljava/lang/Runnable;IILjava/util/concurrent/CompletableFuture;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static synthetic convertViewToBitmap$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->convertViewToBitmap(Landroid/view/View;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final convertViewToBitmap$lambda$4(Ljava/lang/Runnable;IILjava/util/concurrent/CompletableFuture;Landroid/view/View;)V
    .locals 2

    const-string v0, "$f"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    new-instance p0, Landroid/graphics/Picture;

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    const-string v1, "beginRecording(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object p4, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p4

    invoke-static {p4}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p4

    :goto_0
    invoke-static {p4}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Fail to create bitmap for view, e = "

    const-string v1, "BitmapUtils"

    invoke-static {v0, v1, p4}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(IILandroid/view/View;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-static {p0, p1, p3, p2}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmap$lambda$11(IILjava/util/concurrent/CompletableFuture;Landroid/view/View;)V

    return-void
.end method

.method public static final decodeBase64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, ","

    const-string/jumbo v1, "pattern"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nativePattern"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lu8/x;->O(I)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Ls5/d0;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :goto_2
    check-cast p0, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    aget-object p0, p0, v2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "decode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "decodeBase64ToBitmap, error="

    const-string v1, "BitmapUtils"

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_4
    return-object p0
.end method

.method public static final decodeFile(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    int-to-float p0, p2

    int-to-float p2, p3

    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/oplus/basecommon/util/BitmapUtils;->decodeFixedBitmap(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "decodeFile error, "

    const-string p2, "BitmapUtils"

    invoke-static {p1, p0, p2}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static final decodeFixedBitmap(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, p1, p2}, Lcom/oplus/basecommon/util/BitmapUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;FF)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "decodeFixedBitmap error, "

    const-string p2, "BitmapUtils"

    invoke-static {p1, p0, p2}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final decodeSampledBitmapFromResourceID(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-static {v0, p2, p3}, Lcom/oplus/basecommon/util/BitmapUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;FF)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "decodeResource(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final decodeStreamBitmapFromResourceID(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-static {v1, p2, p3}, Lcom/oplus/basecommon/util/BitmapUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;FF)I

    move-result p2

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    iput-boolean p2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const-string/jumbo p1, "openRawResource(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "BitmapUtils"

    const-string p1, "decodeStreamBitmapFromResourceID error"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string p0, "BitmapUtils"

    const-string/jumbo v1, "no background"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 5
    const-string p0, "BitmapUtils"

    const-string p1, "drawable is null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v3, "createBitmap(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v3, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 8
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, p3, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_2
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    .line 15
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    :goto_0
    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    instance-of v2, p0, Landroid/graphics/drawable/GradientDrawable;

    :goto_2
    if-eqz v2, :cond_8

    .line 16
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 19
    :cond_8
    instance-of v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_a

    if-eqz p3, :cond_9

    .line 20
    move-object p3, p0

    check-cast p3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p3, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    new-instance p3, Lcom/android/launcher3/graphics/o;

    invoke-direct {p3, p0}, Lcom/android/launcher3/graphics/o;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 22
    :cond_9
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    check-cast p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 25
    :cond_a
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    return-object v1
.end method

.method public static final drawable2BitmapForLargeDevice(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "drawable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/NinePatchDrawable;

    const-string v2, "createBitmap(...)"

    const/4 v5, 0x0

    if-nez v1, :cond_2

    instance-of v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v1, :cond_2

    instance-of v1, p0, Landroid/graphics/drawable/VectorDrawable;

    if-nez v1, :cond_2

    instance-of v1, p0, Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_2

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v0, v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v1, p1, :cond_3

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {p0, v5, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    cmpg-float v2, v1, v6

    if-gez v2, :cond_5

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const-string v6, "drawable2Bitmap2:bitmap:"

    const-string v8, ","

    const-string v9, ",width:"

    invoke-static {v0, v2, v6, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",height:"

    const-string v6, ".scale:"

    invoke-static {v0, p1, v2, p2, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitmapUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, v7

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    :cond_5
    move-object v0, v7

    :goto_2
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Runnable;Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmap$lambda$5(Ljava/lang/Runnable;Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmapByRenderer$lambda$12(Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static final fillTransparentWithEdgeColor(Landroid/graphics/Bitmap;I)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 4
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    filled-new-array {v1, v1, p1, p1}, [I

    move-result-object v4

    sub-int v5, v2, p1

    .line 6
    filled-new-array {v5, v1, v2, p1}, [I

    move-result-object v6

    sub-int v7, v3, p1

    .line 7
    filled-new-array {v1, v7, p1, v3}, [I

    move-result-object p1

    .line 8
    filled-new-array {v5, v7, v2, v3}, [I

    move-result-object v2

    filled-new-array {v4, v6, p1, v2}, [[I

    move-result-object p1

    .line 9
    invoke-static {p1}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v2, 0x4

    .line 10
    invoke-static {p0, p1, v1, v2, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->fillTransparentWithEdgeColor$default(Landroid/graphics/Bitmap;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final fillTransparentWithEdgeColor(Landroid/graphics/Bitmap;Ljava/util/List;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "[I>;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-string v0, "bitmap"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v0, v11, v12

    .line 13
    new-array v13, v0, [I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v4, v11

    move v7, v11

    move v8, v12

    .line 14
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    if-nez p2, :cond_d

    .line 15
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    new-instance v0, Ls5/k;

    invoke-direct {v0}, Ls5/k;-><init>()V

    const/4 v3, 0x1

    const/16 v4, 0xfa

    if-eqz v10, :cond_6

    .line 17
    move-object v5, v10

    check-cast v5, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    .line 19
    aget v7, v6, v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 20
    aget v8, v6, v3

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v14, v11, -0x1

    const/4 v15, 0x2

    .line 21
    aget v15, v6, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/lit8 v15, v12, -0x1

    const/16 v16, 0x3

    .line 22
    aget v6, v6, v16

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gt v8, v6, :cond_3

    :goto_1
    if-gt v7, v14, :cond_1

    move v15, v7

    :goto_2
    mul-int v16, v8, v11

    add-int v3, v16, v15

    .line 23
    aget v16, v13, v3

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lt v1, v4, :cond_0

    .line 24
    new-instance v1, Lr5/p;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v18, v13, v3

    move/from16 v19, v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v1, v4, v5, v7}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v1}, Ls5/k;->addLast(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    :cond_0
    move-object/from16 v17, v5

    move/from16 v19, v7

    :goto_3
    if-eq v15, v14, :cond_2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v17

    move/from16 v7, v19

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xfa

    goto :goto_2

    :cond_1
    move-object/from16 v17, v5

    move/from16 v19, v7

    :cond_2
    if-eq v8, v6, :cond_4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    move/from16 v7, v19

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xfa

    goto :goto_1

    :cond_3
    move-object/from16 v17, v5

    :cond_4
    move-object/from16 v5, v17

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xfa

    goto/16 :goto_0

    .line 27
    :cond_5
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_9

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v11, :cond_8

    mul-int v4, v1, v11

    add-int/2addr v4, v3

    .line 28
    aget v5, v13, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v6, 0xfa

    if-lt v5, v6, :cond_7

    .line 29
    new-instance v5, Lr5/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v14, v13, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v5, v7, v8, v14}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v5}, Ls5/k;->addLast(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    const/16 v6, 0xfa

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, -0x1

    .line 32
    filled-new-array {v1, v1}, [I

    move-result-object v17

    const/4 v3, 0x0

    filled-new-array {v3, v1}, [I

    move-result-object v18

    const/4 v4, 0x1

    filled-new-array {v4, v1}, [I

    move-result-object v19

    .line 33
    filled-new-array {v1, v3}, [I

    move-result-object v20

    filled-new-array {v4, v3}, [I

    move-result-object v21

    .line 34
    filled-new-array {v1, v4}, [I

    move-result-object v22

    filled-new-array {v3, v4}, [I

    move-result-object v23

    filled-new-array {v4, v4}, [I

    move-result-object v24

    filled-new-array/range {v17 .. v24}, [[I

    move-result-object v1

    .line 35
    :cond_a
    invoke-virtual {v0}, Ls5/k;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 36
    invoke-virtual {v0}, Ls5/k;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/p;

    .line 37
    iget-object v4, v3, Lr5/p;->a:Ljava/lang/Object;

    .line 38
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, v3, Lr5/p;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v3, Lr5/p;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    :goto_7
    const/16 v7, 0x8

    if-ge v6, v7, :cond_a

    .line 39
    aget-object v7, v1, v6

    const/4 v8, 0x0

    .line 40
    aget v14, v7, v8

    add-int/2addr v14, v4

    const/4 v8, 0x1

    .line 41
    aget v7, v7, v8

    add-int/2addr v7, v5

    if-ltz v14, :cond_b

    if-ge v14, v11, :cond_b

    if-ltz v7, :cond_b

    if-ge v7, v12, :cond_b

    mul-int v15, v7, v11

    add-int/2addr v15, v14

    .line 42
    invoke-virtual {v2, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    if-nez v16, :cond_b

    if-eqz v10, :cond_c

    invoke-static {v14, v7, v10}, Lcom/oplus/basecommon/util/BitmapUtils;->isInRegions(IILjava/util/List;)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v16, v1

    goto :goto_9

    .line 43
    :cond_c
    :goto_8
    aput v3, v13, v15

    .line 44
    new-instance v8, Lr5/p;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v8, v14, v7, v1}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, v8}, Ls5/k;->addLast(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2, v15}, Ljava/util/BitSet;->set(I)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    goto :goto_7

    .line 47
    :cond_d
    :try_start_0
    invoke-static {v13, v11, v12, v10}, Lcom/oplus/basecommon/util/BitmapUtils;->fillTransparentWithEdgeColor([IIILjava/util/List;)V

    .line 48
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 50
    :goto_a
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 51
    const-string v1, "BitmapUtils"

    const-string v2, "Failed to fillTransparentWithEdgeColor."

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 52
    invoke-static {v9, v10, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->fillTransparentWithEdgeColor(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    return-void

    :cond_e
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move v4, v11

    move v7, v11

    move v8, v12

    .line 53
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private static final native fillTransparentWithEdgeColor([IIILjava/util/List;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III",
            "Ljava/util/List<",
            "[I>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static synthetic fillTransparentWithEdgeColor$default(Landroid/graphics/Bitmap;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/util/BitmapUtils;->fillTransparentWithEdgeColor(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    return-void
.end method

.method public static final getBitmapRatio(Landroid/graphics/Bitmap;)F
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "BitmapUtils"

    if-ge v5, v8, :cond_7

    const/16 v8, 0xc8

    if-le v6, v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v0, v5, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    if-nez v12, :cond_2

    add-int/lit8 v10, v10, 0x5

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-le v6, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v13

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v14

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    if-nez v13, :cond_4

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    add-int/lit8 v7, v7, 0x1

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v16

    if-eqz v16, :cond_5

    const-string v4, "getBitmapRatio, i = "

    const-string v8, ", j = "

    const-string v1, ", pixel: "

    invoke-static {v5, v10, v4, v8, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", red: "

    const-string v8, ", green: "

    invoke-static {v1, v11, v4, v13, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v4, ", blue = "

    const-string v8, ", alpha = "

    invoke-static {v1, v14, v4, v15, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v1, v12, v9}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_5
    add-int/lit8 v10, v10, 0x5

    const/4 v1, 0x0

    const/16 v8, 0xc8

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x5

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    :goto_3
    const-string v0, ", use total time = "

    const-string v1, "count = "

    if-nez v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_9

    mul-int/lit8 v4, v7, 0x64

    div-int/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v2, v10

    const-string v5, ", blackCount = "

    const-string v8, ", ratio = "

    invoke-static {v6, v7, v1, v5, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    mul-int/lit8 v7, v7, 0x64

    int-to-float v0, v7

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    return v0
.end method

.method public static final getCroppedBitmap(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "radiusArr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, p1, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final getMostFrequentColor(Landroid/graphics/Bitmap;)I
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {p0, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    move v2, v3

    goto :goto_2

    :cond_3
    return v2
.end method

.method public static final getRoundedCornerBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3, p1, p1, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final getScaleDrawableIcon(Lcom/android/launcher3/icons/FastBitmapDrawable;F)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "oldBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    :cond_0
    invoke-static {p0, p1, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->scaleDrawableKeepRatio(Landroid/graphics/drawable/Drawable;FF)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final getSoftBitmapOfView(Landroid/view/View;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmap(Landroid/view/View;FLjava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static synthetic getSoftBitmapOfView$default(Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->getSoftBitmapOfView(Landroid/view/View;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final inflateDataToBitmap([B)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final initConvertIcon(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "BitmapUtils"

    if-nez p0, :cond_0

    const-string p0, "initConvertIcon -- context is null!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v1, Lcom/oplus/content/res/OplusResources;

    invoke-direct {v1, p0}, Lcom/oplus/content/res/OplusResources;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/oplus/theme/OplusConvertIcon;->hasInit()Z

    move-result v2

    invoke-virtual {v1}, Lcom/oplus/content/res/OplusResources;->getThemeChanged()Z

    move-result v3

    const-string v4, "initConvertIcon. hasInit() = "

    const-string v5, ", getThemeChanged() = "

    invoke-static {v4, v2, v5, v3, v0}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-virtual {v1}, Lcom/oplus/content/res/OplusResources;->getThemeChanged()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/content/res/OplusResources;->setIsThemeChanged(Z)V

    invoke-static {p0, v0}, Lcom/oplus/theme/OplusConvertIcon;->initConvertIconForUser(Landroid/content/res/Resources;I)V

    invoke-static {v0}, Lcom/oplus/theme/OplusAppIconInfo;->parseIconXmlForUser(I)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/theme/OplusConvertIcon;->hasInit()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0, v0}, Lcom/oplus/theme/OplusConvertIcon;->initConvertIconForUser(Landroid/content/res/Resources;I)V

    :cond_3
    invoke-static {}, Lcom/oplus/theme/OplusAppIconInfo;->getAppsNumbers()I

    move-result p0

    if-gtz p0, :cond_4

    invoke-static {v0}, Lcom/oplus/theme/OplusAppIconInfo;->parseIconXmlForUser(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static final invertBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZI)V
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p4

    const-string v1, "invertRect"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v11, v9, Landroid/graphics/Rect;->right:I

    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x4

    const-string v14, "BitmapUtils"

    if-lez v11, :cond_8

    if-gtz v12, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    mul-int v1, v11, v12

    new-array v8, v1, [I

    :try_start_0
    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move v4, v11

    move v7, v11

    move-object/from16 v16, v8

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v12, :cond_7

    mul-int v3, v2, v11

    move v4, v1

    :goto_1
    if-ge v4, v11, :cond_6

    aget v5, v16, v3

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    if-nez v7, :cond_2

    if-nez v8, :cond_2

    if-nez v5, :cond_2

    move v13, v15

    goto :goto_2

    :cond_2
    move v13, v1

    :goto_2
    const/16 v14, 0xff

    if-ne v7, v14, :cond_3

    if-ne v8, v14, :cond_3

    if-ne v5, v14, :cond_3

    move v14, v15

    goto :goto_3

    :cond_3
    move v14, v1

    :goto_3
    if-eqz p2, :cond_4

    if-nez v13, :cond_4

    if-nez v14, :cond_4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-lez v10, :cond_5

    if-ge v6, v10, :cond_5

    goto :goto_4

    :cond_5
    rsub-int v7, v7, 0xff

    rsub-int v8, v8, 0xff

    rsub-int v5, v5, 0xff

    invoke-static {v6, v7, v8, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v16, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move v4, v11

    move v7, v11

    move v8, v12

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invertBitmap e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " caller: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_5
    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invertBitmap invalid WH, w="

    const-string v2, ", h="

    const-string v3, " caller:"

    invoke-static {v11, v12, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public static synthetic invertBitmap$default(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/basecommon/util/BitmapUtils;->invertBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZI)V

    return-void
.end method

.method public static final isBitmapCenterTransparent(Landroid/graphics/Bitmap;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isBitmapLegal(Landroid/graphics/Bitmap;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isInRegions(IILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "[I>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v1

    if-lt p0, v2, :cond_1

    const/4 v2, 0x2

    aget v2, v0, v2

    if-gt p0, v2, :cond_1

    const/4 v2, 0x1

    aget v3, v0, v2

    if-lt p1, v3, :cond_1

    const/4 v3, 0x3

    aget v0, v0, v3

    if-gt p1, v0, :cond_1

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public static final isTransparent(Landroid/graphics/Bitmap;)Z
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eqz v7, :cond_3

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    mul-int v9, v7, v8

    new-array v10, v9, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v10

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    if-ge v1, v9, :cond_3

    aget v2, v10, v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_2

    move v0, p0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final pictureToBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "picture"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-object v0
.end method

.method public static final recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static final resizeDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "original"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "copyBounds(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static final saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "BitmapUtils"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveBitmapToFile, file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "saveBitmapToFile, delete file failed: "

    invoke-static {v3, v2, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    move-object v2, v0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "saveBitmapToFile error, "

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    const-string/jumbo p0, "saveBitmap: bitmap is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez p1, :cond_5

    const-string/jumbo p0, "saveBitmap: bitmapFile is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0
.end method

.method public static final saveBitmapToFileLog(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/OplusFileLog;->saveBitmap(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic saveBitmapToFileLog$default(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/util/BitmapUtils;->saveBitmapToFileLog(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final saveBitmapToSD(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "BitmapUtils"

    const-string/jumbo p1, "saveBitmapToSD, fileName is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final scaleDrawableKeepRatio(Landroid/graphics/drawable/Drawable;FF)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    div-float/2addr p2, p1

    float-to-double v4, p2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->resizeDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static final viewToBitmap(Landroid/view/View;FLjava/lang/Runnable;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " viewToBitmap = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitmapUtils"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v4, Lcom/android/launcher/r0;

    const/4 v5, 0x2

    invoke-direct {v4, p2, p0, v1, v5}, Lcom/android/launcher/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4, p2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "viewToBitmap error: "

    invoke-static {v1, p2, v2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    if-lez p2, :cond_3

    if-gtz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/oplus/basecommon/util/c;

    invoke-direct {v2, p2, p1, p0, v0}, Lcom/oplus/basecommon/util/c;-><init>(IILandroid/view/View;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static synthetic viewToBitmap$default(Landroid/view/View;FLjava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmap(Landroid/view/View;FLjava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final viewToBitmap$lambda$11(IILjava/util/concurrent/CompletableFuture;Landroid/view/View;)V
    .locals 1

    const-string v0, "$f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/model/v1;

    invoke-direct {v0, p3}, Lcom/android/launcher3/model/v1;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final viewToBitmap$lambda$11$lambda$10(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Fail to create bitmap for view, e = "

    const-string v0, "BitmapUtils"

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final viewToBitmap$lambda$5(Ljava/lang/Runnable;Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    const-string v0, "$future"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPressed(Z)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final viewToBitmapByRenderer(Landroid/view/View;F)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "BitmapUtils"

    if-eqz v1, :cond_1

    const-string/jumbo v1, "viewToBitmapByRenderer = "

    invoke-static {p0, v1, v2}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v4, Lcom/android/launcher3/folder/s0;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0, v1}, Lcom/android/launcher3/folder/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "viewToBitmapByRenderer error: "

    invoke-static {v3, v1, v2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-lez v1, :cond_4

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v3, Lcom/oplus/basecommon/util/a;

    invoke-direct {v3, v1, p1, p0, v0}, Lcom/oplus/basecommon/util/a;-><init>(IILandroid/view/View;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v2, v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static final viewToBitmapByRenderer$lambda$12(Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    const-string v0, "$future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final viewToBitmapByRenderer$lambda$15(IILandroid/view/View;Ljava/util/concurrent/CompletableFuture;)V
    .locals 3

    const-string v0, "$f"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BlurViewBitmap"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/RenderNode;->create(Ljava/lang/String;Landroid/graphics/RenderNode$AnimationHost;)Landroid/graphics/RenderNode;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p0, p1}, Landroid/graphics/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setForceDarkAllowed(Z)Z

    invoke-virtual {v0, p0, p1}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    const-string v2, "beginRecording(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-static {v0, p0, p1}, Landroid/view/ThreadedRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final generateBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-lez p2, :cond_5

    if-lez p3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int v5, p2, v4

    sub-int v6, p3, v3

    if-gtz v5, :cond_2

    if-lez v6, :cond_4

    :cond_2
    int-to-float v5, p2

    int-to-float v6, v4

    div-float/2addr v5, v6

    int-to-float v6, p3

    int-to-float v7, v3

    div-float/2addr v6, v7

    cmpl-float v7, v5, v6

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    move v5, v6

    :goto_0
    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v5, p2, v4

    sub-int v6, p3, v3

    :cond_4
    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, p0, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_5
    :goto_1
    return-object p1
.end method
