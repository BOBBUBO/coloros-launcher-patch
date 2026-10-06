.class public final synthetic Lcom/android/launcher3/folder/big/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->a(Landroid/content/Context;Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    return-void
.end method

.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->b(Ljava/util/HashSet;Ljava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
