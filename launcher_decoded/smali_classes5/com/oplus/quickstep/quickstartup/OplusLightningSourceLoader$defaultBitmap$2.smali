.class final Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$defaultBitmap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$defaultBitmap$2;->this$0:Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$defaultBitmap$2;->this$0:Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;

    invoke-static {p0}, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->access$getAppContext$p(Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->lightning_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;->access$drawableToBitmap(Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initialize default lightning bitmap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "OplusLightningSourceLoader"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$defaultBitmap$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
