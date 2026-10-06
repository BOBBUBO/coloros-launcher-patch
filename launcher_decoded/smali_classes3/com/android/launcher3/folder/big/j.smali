.class public final synthetic Lcom/android/launcher3/folder/big/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field public final synthetic c:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/j;->b:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iput-object p3, p0, Lcom/android/launcher3/folder/big/j;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/big/j;->c:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/j;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/j;->b:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->j(Landroid/content/Context;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    return-void
.end method
