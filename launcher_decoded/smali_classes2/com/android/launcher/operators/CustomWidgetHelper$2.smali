.class Lcom/android/launcher/operators/CustomWidgetHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/operators/CustomWidgetHelper;->findWidgetViewForLauncherAppWidgetInfo(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$found:[Landroid/view/View;

.field final synthetic val$widgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/operators/CustomWidgetHelper$2;->val$widgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput-object p2, p0, Lcom/android/launcher/operators/CustomWidgetHelper$2;->val$found:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object v0, p0, Lcom/android/launcher/operators/CustomWidgetHelper$2;->val$widgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/operators/CustomWidgetHelper$2;->val$found:[Landroid/view/View;

    aput-object p2, p0, v1

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
