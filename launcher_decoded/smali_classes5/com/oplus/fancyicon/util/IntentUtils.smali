.class public Lcom/oplus/fancyicon/util/IntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAMERA_PKG:Ljava/lang/String;

.field public static final CHARS:[C

.field public static final C_OS:Ljava/lang/String;

.field public static final DIAL_PKG:Ljava/lang/String; = "com.android.contacts"

.field public static final GALLERY_PKG:Ljava/lang/String;

.field private static final GOOGLE_ACTION:Ljava/lang/String; = "android.intent.action.DIAL"

.field private static final GOOGLE_DIAL:Ljava/lang/String; = "com.google.android.dialer"

.field private static final GOOGLE_DIAL_CLASS:Ljava/lang/String; = "com.google.android.dialer.extensions.GoogleDialtactsActivity"

.field private static final GOOGLE_MMS:Ljava/lang/String; = "com.google.android.apps.messaging"

.field private static final GOOGLE_MMS_CLASS:Ljava/lang/String; = "com.google.android.apps.messaging.ui.ConversationListActivity"

.field public static final MMS_PKG:Ljava/lang/String; = "com.android.mms"

.field public static final O:Ljava/lang/String;

.field public static final OP:Ljava/lang/String;

.field private static final OP_CAMERA_CLASS:Ljava/lang/String;

.field private static final OP_CAMERA_PKG:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field private static final P_CAMERA_ACTION:Ljava/lang/String; = "android.intent.action.MAIN"

.field private static final P_CAMERA_CLASS:Ljava/lang/String;

.field private static final P_CAMERA_PKG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x34

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/fancyicon/util/IntentUtils;->CHARS:[C

    const/16 v1, 0xe

    aget-char v2, v0, v1

    const/16 v3, 0xf

    aget-char v4, v0, v3

    const/4 v5, 0x4

    new-array v6, v5, [C

    const/4 v7, 0x0

    aput-char v2, v6, v7

    const/4 v8, 0x1

    aput-char v4, v6, v8

    const/4 v9, 0x2

    aput-char v4, v6, v9

    const/4 v4, 0x3

    aput-char v2, v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/fancyicon/util/IntentUtils;->O:Ljava/lang/String;

    aget-char v6, v0, v1

    const/16 v10, 0xd

    aget-char v10, v0, v10

    aget-char v11, v0, v5

    aget-char v12, v0, v3

    const/16 v13, 0xb

    aget-char v14, v0, v13

    const/16 v15, 0x14

    aget-char v16, v0, v15

    const/16 v17, 0x12

    aget-char v18, v0, v17

    const/4 v15, 0x7

    new-array v3, v15, [C

    aput-char v6, v3, v7

    aput-char v10, v3, v8

    aput-char v11, v3, v9

    aput-char v12, v3, v4

    aput-char v14, v3, v5

    const/4 v6, 0x5

    aput-char v16, v3, v6

    const/4 v10, 0x6

    aput-char v18, v3, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/oplus/fancyicon/util/IntentUtils;->P:Ljava/lang/String;

    aget-char v11, v0, v9

    aget-char v12, v0, v1

    aget-char v14, v0, v13

    const/16 v16, 0x11

    aget-char v16, v0, v16

    aget-char v18, v0, v17

    new-array v15, v15, [C

    aput-char v11, v15, v7

    aput-char v12, v15, v8

    aput-char v14, v15, v9

    aput-char v12, v15, v4

    aput-char v16, v15, v5

    aput-char v12, v15, v6

    aput-char v18, v15, v10

    invoke-static {v15}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/oplus/fancyicon/util/IntentUtils;->C_OS:Ljava/lang/String;

    aget-char v1, v0, v1

    const/16 v11, 0xf

    aget-char v11, v0, v11

    aget-char v12, v0, v13

    const/16 v13, 0x14

    aget-char v13, v0, v13

    aget-char v0, v0, v17

    new-array v6, v6, [C

    aput-char v1, v6, v7

    aput-char v11, v6, v8

    aput-char v12, v6, v9

    aput-char v13, v6, v4

    aput-char v0, v6, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/util/IntentUtils;->OP:Ljava/lang/String;

    const-string v1, "com."

    const-string v4, ".camera"

    invoke-static {v1, v2, v4}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/fancyicon/util/IntentUtils;->CAMERA_PKG:Ljava/lang/String;

    const-string v2, ".gallery3d"

    invoke-static {v1, v10, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/fancyicon/util/IntentUtils;->GALLERY_PKG:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/fancyicon/util/IntentUtils;->P_CAMERA_PKG:Ljava/lang/String;

    const-string v2, ".camera.CameraActivity"

    invoke-static {v1, v3, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/fancyicon/util/IntentUtils;->P_CAMERA_CLASS:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/fancyicon/util/IntentUtils;->OP_CAMERA_PKG:Ljava/lang/String;

    const-string v2, ".camera.Camera"

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/fancyicon/util/IntentUtils;->OP_CAMERA_CLASS:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compatUnUsableIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lcom/oplus/fancyicon/util/IntentUtils;->createGoogleDialIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/fancyicon/util/IntentUtils;->isIntentUsable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.DIAL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0

    :cond_3
    const-string v1, "com.android.mms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lcom/oplus/fancyicon/util/IntentUtils;->createGoogleMmsIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/fancyicon/util/IntentUtils;->isIntentUsable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_4
    sget-object v1, Lcom/oplus/fancyicon/util/IntentUtils;->CAMERA_PKG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lcom/oplus/fancyicon/util/IntentUtils;->createPCameraIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/fancyicon/util/IntentUtils;->isIntentUsable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lcom/oplus/fancyicon/util/IntentUtils;->createOPCameraIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/fancyicon/util/IntentUtils;->isIntentUsable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method

.method private static createGoogleDialIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "android.intent.action.DIAL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.dialer"

    const-string v2, "com.google.android.dialer.extensions.GoogleDialtactsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method private static createGoogleMmsIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.apps.messaging"

    const-string v2, "com.google.android.apps.messaging.ui.ConversationListActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method private static createOPCameraIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/oplus/fancyicon/util/IntentUtils;->OP_CAMERA_PKG:Ljava/lang/String;

    sget-object v2, Lcom/oplus/fancyicon/util/IntentUtils;->OP_CAMERA_CLASS:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method private static createPCameraIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/oplus/fancyicon/util/IntentUtils;->P_CAMERA_PKG:Ljava/lang/String;

    sget-object v2, Lcom/oplus/fancyicon/util/IntentUtils;->P_CAMERA_CLASS:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method public static isIntentUsable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
