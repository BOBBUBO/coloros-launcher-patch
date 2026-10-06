.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconItem"
.end annotation


# instance fields
.field private isSelectVisible:Z

.field private workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible:Z

    iput-object p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method


# virtual methods
.method public getWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0
.end method

.method public isSelectVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible:Z

    return p0
.end method

.method public setSelectVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->isSelectVisible:Z

    return-void
.end method

.method public setWorkspaceItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$IconItem;->workspaceItemInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-void
.end method
