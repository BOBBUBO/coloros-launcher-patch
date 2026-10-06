.class public final synthetic Lcom/android/launcher3/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/u7;->a:Z

    iput-boolean p2, p0, Lcom/android/launcher3/u7;->b:Z

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/u7;->a:Z

    iget-boolean p0, p0, Lcom/android/launcher3/u7;->b:Z

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->b(ZZLcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
