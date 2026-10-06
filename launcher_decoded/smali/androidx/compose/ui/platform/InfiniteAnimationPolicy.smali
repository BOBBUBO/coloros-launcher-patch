.class public interface abstract Landroidx/compose/ui/platform/InfiniteAnimationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/InfiniteAnimationPolicy$DefaultImpls;,
        Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJ4\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InfiniteAnimationPolicy;",
        "Lv5/f$a;",
        "R",
        "Lkotlin/Function1;",
        "Lv5/d;",
        "",
        "block",
        "onInfiniteOperation",
        "(Lkotlin/jvm/functions/Function1;Lv5/d;)Ljava/lang/Object;",
        "Lv5/f$b;",
        "getKey",
        "()Lv5/f$b;",
        "key",
        "Key",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;->$$INSTANCE:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    sput-object v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    return-void
.end method

.method public static synthetic access$getKey$jd(Landroidx/compose/ui/platform/InfiniteAnimationPolicy;)Lv5/f$b;
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->getKey()Lv5/f$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Lv5/f$b;)Lv5/f$a;
.end method

.method public getKey()Lv5/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/f$b<",
            "*>;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    return-object p0
.end method

.method public abstract synthetic minusKey(Lv5/f$b;)Lv5/f;
.end method

.method public abstract onInfiniteOperation(Lkotlin/jvm/functions/Function1;Lv5/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv5/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic plus(Lv5/f;)Lv5/f;
.end method
