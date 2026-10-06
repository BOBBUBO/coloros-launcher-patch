.class public final synthetic Lcom/android/launcher3/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;

.field public final synthetic b:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/t7;->a:Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;

    iput-object p2, p0, Lcom/android/launcher3/t7;->b:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/t7;->b:[Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/t7;->a:Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/WorkspaceHelper;->F(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
