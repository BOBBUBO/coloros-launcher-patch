.class public final synthetic Lcom/android/launcher3/taskbar/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/x1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/x1;->b:Z

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/x1;->c:Z

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/x1;->b:Z

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/x1;->c:Z

    iget-object p0, p0, Lcom/android/launcher3/taskbar/x1;->a:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->g(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;ZZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
