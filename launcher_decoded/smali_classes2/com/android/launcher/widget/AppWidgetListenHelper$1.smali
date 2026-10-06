.class Lcom/android/launcher/widget/AppWidgetListenHelper$1;
.super Landroid/util/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/widget/AppWidgetListenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Singleton<",
        "Lcom/android/launcher/widget/AppWidgetListenHelper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/util/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/android/launcher/widget/AppWidgetListenHelper;
    .locals 1

    .line 2
    new-instance p0, Lcom/android/launcher/widget/AppWidgetListenHelper;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/widget/AppWidgetListenHelper;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/widget/AppWidgetListenHelper$1;->create()Lcom/android/launcher/widget/AppWidgetListenHelper;

    move-result-object p0

    return-object p0
.end method
