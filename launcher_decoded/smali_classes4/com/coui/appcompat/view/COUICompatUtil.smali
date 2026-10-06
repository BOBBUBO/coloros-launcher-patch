.class public Lcom/coui/appcompat/view/COUICompatUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/coui/appcompat/view/COUICompatUtil;

.field public static final b:[C

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/view/COUICompatUtil;->b:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/coui/appcompat/view/COUICompatUtil;->c:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x2es
    .end array-data

    nop

    :array_1
    .array-data 4
        0x2
        0xe
        0xc
        0x34
        0x2
        0xe
        0xb
        0xe
        0x11
        0x34
        0x2
        0xb
        0x8
        0x2
        0xa
        0x13
        0xe
        0xf
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/coui/appcompat/view/COUICompatUtil;
    .locals 2

    sget-object v0, Lcom/coui/appcompat/view/COUICompatUtil;->a:Lcom/coui/appcompat/view/COUICompatUtil;

    if-nez v0, :cond_1

    const-class v0, Lcom/coui/appcompat/view/COUICompatUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/coui/appcompat/view/COUICompatUtil;->a:Lcom/coui/appcompat/view/COUICompatUtil;

    if-nez v1, :cond_0

    new-instance v1, Lcom/coui/appcompat/view/COUICompatUtil;

    invoke-direct {v1}, Lcom/coui/appcompat/view/COUICompatUtil;-><init>()V

    sput-object v1, Lcom/coui/appcompat/view/COUICompatUtil;->a:Lcom/coui/appcompat/view/COUICompatUtil;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/coui/appcompat/view/COUICompatUtil;->a:Lcom/coui/appcompat/view/COUICompatUtil;

    return-object v0
.end method
