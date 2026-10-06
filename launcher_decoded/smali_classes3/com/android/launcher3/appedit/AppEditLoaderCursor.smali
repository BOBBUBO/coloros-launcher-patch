.class public final Lcom/android/launcher3/appedit/AppEditLoaderCursor;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appedit/AppEditLoaderCursor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0011\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/appedit/AppEditLoaderCursor;",
        "Landroid/database/CursorWrapper;",
        "c",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)V",
        "mComponentNameIndex",
        "",
        "getMComponentNameIndex",
        "()I",
        "mExIndex",
        "getMExIndex",
        "mIconStatusIndex",
        "getMIconStatusIndex",
        "mIdIndex",
        "getMIdIndex",
        "mModifiedIndex",
        "getMModifiedIndex",
        "mProfileIdIndex",
        "getMProfileIdIndex",
        "mTitleIndex",
        "getMTitleIndex",
        "mTittleStatusIndex",
        "getMTittleStatusIndex",
        "moveToNext",
        "",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/appedit/AppEditLoaderCursor$Companion;

.field private static final TAG:Ljava/lang/String; = "AppEditLoaderCursor"


# instance fields
.field private final mComponentNameIndex:I

.field private final mExIndex:I

.field private final mIconStatusIndex:I

.field private final mIdIndex:I

.field private final mModifiedIndex:I

.field private final mProfileIdIndex:I

.field private final mTitleIndex:I

.field private final mTittleStatusIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/appedit/AppEditLoaderCursor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/appedit/AppEditLoaderCursor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->Companion:Lcom/android/launcher3/appedit/AppEditLoaderCursor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    const-string p1, "_id"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mIdIndex:I

    const-string p1, "componentName"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mComponentNameIndex:I

    const-string p1, "ex"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mExIndex:I

    const-string/jumbo p1, "modified"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mModifiedIndex:I

    const-string/jumbo p1, "title"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mTitleIndex:I

    const-string/jumbo p1, "profileId"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mProfileIdIndex:I

    const-string/jumbo p1, "icon_status"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mIconStatusIndex:I

    const-string/jumbo p1, "tittle_status"

    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mTittleStatusIndex:I

    return-void
.end method


# virtual methods
.method public final getMComponentNameIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mComponentNameIndex:I

    return p0
.end method

.method public final getMExIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mExIndex:I

    return p0
.end method

.method public final getMIconStatusIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mIconStatusIndex:I

    return p0
.end method

.method public final getMIdIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mIdIndex:I

    return p0
.end method

.method public final getMModifiedIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mModifiedIndex:I

    return p0
.end method

.method public final getMProfileIdIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mProfileIdIndex:I

    return p0
.end method

.method public final getMTitleIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mTitleIndex:I

    return p0
.end method

.method public final getMTittleStatusIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/appedit/AppEditLoaderCursor;->mTittleStatusIndex:I

    return p0
.end method

.method public moveToNext()Z
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    move-result p0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AppEditLoaderCursor"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppEdit"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
