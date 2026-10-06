.class public final synthetic Lcom/android/launcher3/folder/big/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field public final synthetic b:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/tooltips/COUIToolTips;Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/h;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/h;->b:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iput p3, p0, Lcom/android/launcher3/folder/big/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/big/h;->a:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/h;->b:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget p0, p0, Lcom/android/launcher3/folder/big/h;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->c(Lcom/coui/appcompat/tooltips/COUIToolTips;Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    return-void
.end method
