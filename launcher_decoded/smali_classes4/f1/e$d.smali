.class public final Lf1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/d<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/q<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Le1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/q<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:Lx0/h;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Ly0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/d<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf1/e$d;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le1/q;Le1/q;Landroid/net/Uri;IILx0/h;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le1/q<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Le1/q<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lx0/h;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf1/e$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lf1/e$d;->b:Le1/q;

    iput-object p3, p0, Lf1/e$d;->c:Le1/q;

    iput-object p4, p0, Lf1/e$d;->d:Landroid/net/Uri;

    iput p5, p0, Lf1/e$d;->e:I

    iput p6, p0, Lf1/e$d;->f:I

    iput-object p7, p0, Lf1/e$d;->g:Lx0/h;

    iput-object p8, p0, Lf1/e$d;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object p0, p0, Lf1/e$d;->h:Ljava/lang/Class;

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lf1/e$d;->j:Ly0/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly0/d;->b()V

    :cond_0
    return-void
.end method

.method public final c()Ly0/d;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly0/d<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lf1/e$d;->g:Lx0/h;

    iget v3, p0, Lf1/e$d;->f:I

    iget v4, p0, Lf1/e$d;->e:I

    iget-object v5, p0, Lf1/e$d;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf1/e$d;->d:Landroid/net/Uri;

    const-string v12, "Failed to media store entry for: "

    const-string v13, "File path was empty in media store for: "

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v8, Lf1/e$d;->k:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "_data"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    iget-object p0, p0, Lf1/e$d;->b:Le1/q;

    invoke-interface {p0, v0, v4, v3, v2}, Le1/q;->b(Ljava/lang/Object;IILx0/h;)Le1/q$a;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0

    :cond_3
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v5, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    iget-object v5, p0, Lf1/e$d;->d:Landroid/net/Uri;

    if-nez v0, :cond_4

    invoke-static {v5}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    :cond_4
    iget-object p0, p0, Lf1/e$d;->c:Le1/q;

    invoke-interface {p0, v5, v4, v3, v2}, Le1/q;->b(Ljava/lang/Object;IILx0/h;)Le1/q$a;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    iget-object v1, p0, Le1/q$a;->c:Ly0/d;

    :cond_5
    return-object v1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf1/e$d;->i:Z

    iget-object p0, p0, Lf1/e$d;->j:Ly0/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly0/d;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/e;Ly0/d$a;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ly0/d$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    const-string v0, "Failed to build fetcher for: "

    :try_start_0
    invoke-virtual {p0}, Lf1/e$d;->c()Ly0/d;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf1/e$d;->d:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ly0/d$a;->c(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lf1/e$d;->j:Ly0/d;

    iget-boolean v0, p0, Lf1/e$d;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf1/e$d;->cancel()V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1, p2}, Ly0/d;->d(Lcom/bumptech/glide/e;Ly0/d$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-interface {p2, p0}, Ly0/d$a;->c(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final e()Lx0/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Lx0/a;->a:Lx0/a;

    return-object p0
.end method
