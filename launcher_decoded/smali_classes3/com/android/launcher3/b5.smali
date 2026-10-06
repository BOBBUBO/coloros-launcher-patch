.class public final synthetic Lcom/android/launcher3/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusLauncherModel;

.field public final synthetic b:Lcom/android/launcher3/util/IntArray;

.field public final synthetic c:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/b5;->a:Lcom/android/launcher3/OplusLauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/b5;->b:Lcom/android/launcher3/util/IntArray;

    iput-object p3, p0, Lcom/android/launcher3/b5;->c:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput-boolean p4, p0, Lcom/android/launcher3/b5;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/b5;->a:Lcom/android/launcher3/OplusLauncherModel;

    iget-object v1, p0, Lcom/android/launcher3/b5;->b:Lcom/android/launcher3/util/IntArray;

    iget-object v2, p0, Lcom/android/launcher3/b5;->c:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-boolean p0, p0, Lcom/android/launcher3/b5;->d:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/OplusLauncherProvider;->o(Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Z)V

    return-void
.end method
