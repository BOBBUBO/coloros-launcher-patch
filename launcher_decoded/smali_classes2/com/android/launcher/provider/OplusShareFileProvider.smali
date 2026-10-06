.class public Lcom/android/launcher/provider/OplusShareFileProvider;
.super Landroidx/core/content/FileProvider;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    const-string v0, "OplusShareFileProvider"

    iput-object v0, p0, Lcom/android/launcher/provider/OplusShareFileProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method private copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    .line 3
    new-array p0, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private copyOf([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .line 1
    new-array p0, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private getDisplayName(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_display_name"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private getSize(Landroid/database/Cursor;)J
    .locals 1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_size"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, -0x1

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "_size"

    const-string v1, "_display_name"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object v1, p2, v2

    aput-object v0, p2, v3

    :cond_0
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-super/range {v4 .. v9}, Landroidx/core/content/FileProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher/provider/OplusShareFileProvider;->getSize(Landroid/database/Cursor;)J

    move-result-wide p3

    invoke-direct {p0, p1}, Lcom/android/launcher/provider/OplusShareFileProvider;->getDisplayName(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/android/launcher/share/ShareAppHelper;->getInstance()Lcom/android/launcher/share/ShareAppHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/share/ShareAppHelper;->getShareAppName()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/android/launcher/provider/OplusShareFileProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "query: displayName = "

    const-string v6, ", shareAppName = "

    const-string v7, ", size= "

    invoke-static {v5, p5, v6, p1, v7}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, p2

    new-array v4, v4, [Ljava/lang/String;

    array-length v5, p2

    new-array v5, v5, [Ljava/lang/Object;

    array-length v6, p2

    move v7, v2

    :goto_0
    if-ge v2, v6, :cond_4

    aget-object v8, p2, v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    aput-object v1, v4, v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, p5

    goto :goto_1

    :cond_1
    const-string v9, ".apk"

    invoke-static {p1, v9}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    aput-object v9, v5, v7

    :goto_2
    move v7, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    aput-object v0, v4, v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v7

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v4, v7}, Lcom/android/launcher/provider/OplusShareFileProvider;->copyOf([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, v7}, Lcom/android/launcher/provider/OplusShareFileProvider;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Landroid/database/MatrixCursor;

    invoke-direct {p2, p1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2
.end method
