.class public final Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0019j\u0008\u0012\u0004\u0012\u00020\u0008`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Bitmap;",
        "drawableToBitmap",
        "(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;",
        "",
        "frame",
        "getFrameBitmap",
        "(I)Landroid/graphics/Bitmap;",
        "Lr5/b0;",
        "clear",
        "()V",
        "defaultBitmap$delegate",
        "Lr5/f;",
        "getDefaultBitmap",
        "()Landroid/graphics/Bitmap;",
        "defaultBitmap",
        "appContext",
        "Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "lightningSources",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/BitmapFactory$Options;",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "INSTANCE",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE;

.field private static final LIGHTNING_SOURCE_NAME:Ljava/lang/String; = "lightning_"

.field private static final SOURCE_FILE:Ljava/lang/String; = "drawable"

.field private static final TAG:Ljava/lang/String; = "OplusLightningSourceLoader"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final defaultBitmap$delegate:Lr5/f;

.field private final lightningSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->INSTANCE:Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$defaultBitmap$2;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$defaultBitmap$2;-><init>(Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->defaultBitmap$delegate:Lr5/f;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->appContext:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->lightningSources:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->options:Landroid/graphics/BitmapFactory$Options;

    .line 7
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$drawableToBitmap(Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method private final drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const-string v1, "drawableToBitmap: w = "

    const-string v2, ", h = "

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "OplusLightningSourceLoader"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->lightningSources:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getDefaultBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->defaultBitmap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getFrameBitmap(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->lightningSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->lightningSources:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "lightning_"

    invoke-static {p1, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->lightningSources:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
