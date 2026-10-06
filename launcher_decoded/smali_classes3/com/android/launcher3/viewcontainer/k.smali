.class public final synthetic Lcom/android/launcher3/viewcontainer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic c:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/k;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/k;->c:Lcom/android/launcher3/BubbleTextView;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/k;->b:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/k;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/k;->c:Lcom/android/launcher3/BubbleTextView;

    invoke-static {v1, v0, p0, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->s(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
