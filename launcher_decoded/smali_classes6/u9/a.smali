.class public final Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/nio/file/OpenOption;

.field public static final b:[Ljava/nio/file/LinkOption;

.field public static final c:[Ljava/nio/file/OpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    sget-object v1, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Lu9/a;->a:[Ljava/nio/file/OpenOption;

    sget-object v0, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    new-array v0, v2, [Ljava/nio/file/LinkOption;

    sput-object v0, Lu9/a;->b:[Ljava/nio/file/LinkOption;

    sget-object v0, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    new-array v0, v2, [Ljava/nio/file/OpenOption;

    sput-object v0, Lu9/a;->c:[Ljava/nio/file/OpenOption;

    return-void
.end method
