.class public final synthetic Lcom/android/launcher/download/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/download/DownloadProgressDrawable$IInvalidateDelegate;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/download/r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->f(Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/download/r;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/download/DownloadProgressDrawable;

    invoke-static {p0}, Lcom/android/launcher/download/DownloadProgressDrawable;->i(Lcom/android/launcher/download/DownloadProgressDrawable;)V

    return-void
.end method
