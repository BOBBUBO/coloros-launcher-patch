.class public final Lcom/pantanal/server/content/utils/UpkConstants$IMPORTANCE$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "com/pantanal/server/content/utils/UpkConstants$IMPORTANCE$Companion",
        "",
        "<init>",
        "()V",
        "",
        "entrance",
        "importance",
        "",
        "shouldShowInEntrance",
        "(II)Z",
        "IMPORTANCE_1",
        "I",
        "IMPORTANCE_2",
        "IMPORTANCE_3",
        "IMPORTANCE_4",
        "IMPORTANCE_5",
        "staticmanagersdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/pantanal/server/content/utils/UpkConstants$IMPORTANCE$Companion;

.field public static final IMPORTANCE_1:I = 0x1

.field public static final IMPORTANCE_2:I = 0x2

.field public static final IMPORTANCE_3:I = 0x3

.field public static final IMPORTANCE_4:I = 0x4

.field public static final IMPORTANCE_5:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pantanal/server/content/utils/UpkConstants$IMPORTANCE$Companion;

    invoke-direct {v0}, Lcom/pantanal/server/content/utils/UpkConstants$IMPORTANCE$Companion;-><init>()V

    sput-object v0, Lcom/pantanal/server/content/utils/UpkConstants$IMPORTANCE$Companion;->$$INSTANCE:Lcom/pantanal/server/content/utils/UpkConstants$IMPORTANCE$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldShowInEntrance(II)Z
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_2

    const/16 v1, 0x80

    if-eq p1, v1, :cond_0

    const/16 v1, 0x100

    if-eq p1, v1, :cond_2

    const/16 v1, 0x200

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_0
    const/4 p1, 0x5

    if-lt p2, p1, :cond_4

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    if-lt p2, v1, :cond_4

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    if-lt p2, p1, :cond_4

    goto :goto_0

    :cond_3
    if-lt p2, v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return p0
.end method
