.class public final synthetic Lcom/android/launcher/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/m;->a:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput-object p2, p0, Lcom/android/launcher/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/android/launcher/m;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/android/launcher/m;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher/m;->a:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/launcher/Launcher;->q1(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
