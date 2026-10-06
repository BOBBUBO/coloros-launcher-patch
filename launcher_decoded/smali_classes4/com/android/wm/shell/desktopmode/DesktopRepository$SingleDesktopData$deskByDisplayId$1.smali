.class public final Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/wm/shell/desktopmode/DesktopRepository$SingleDesktopData$deskByDisplayId$1",
        "Landroid/util/SparseArray;",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "getOrCreate",
        "displayId",
        "",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
    .locals 15

    invoke-virtual/range {p0 .. p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p1

    invoke-direct/range {v1 .. v14}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;-><init>(IILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
