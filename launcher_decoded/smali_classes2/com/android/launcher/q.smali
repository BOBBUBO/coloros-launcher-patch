.class public final synthetic Lcom/android/launcher/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/q;->a:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput-object p2, p0, Lcom/android/launcher/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/android/launcher/q;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher/q;->a:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v1, p0, Lcom/android/launcher/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/launcher/q;->c:Ljava/util/List;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher/Launcher;->H0(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method
