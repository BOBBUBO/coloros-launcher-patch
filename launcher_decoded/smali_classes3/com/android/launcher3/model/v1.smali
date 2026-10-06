.class public final synthetic Lcom/android/launcher3/model/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/android/launcher3/icons/BitmapRenderer;
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/v1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/v1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/v1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->t(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/v1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-static {p0}, Lcom/oplus/statistics/util/IntentUtils;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
