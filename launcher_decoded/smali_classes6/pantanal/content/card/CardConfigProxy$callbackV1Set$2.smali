.class final Lpantanal/content/card/CardConfigProxy$callbackV1Set$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/content/card/CardConfigProxy;-><init>(Lg4/b;Lpantanal/app/bean/Entrance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/CopyOnWriteArraySet<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lpantanal/app/bean/CardConfigInfo;",
        ">;+",
        "Lr5/b0;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lkotlin/Function1;",
        "",
        "Lpantanal/app/bean/CardConfigInfo;",
        "Lr5/b0;",
        "invoke",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpantanal/content/card/CardConfigProxy$callbackV1Set$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/content/card/CardConfigProxy$callbackV1Set$2;

    invoke-direct {v0}, Lpantanal/content/card/CardConfigProxy$callbackV1Set$2;-><init>()V

    sput-object v0, Lpantanal/content/card/CardConfigProxy$callbackV1Set$2;->INSTANCE:Lpantanal/content/card/CardConfigProxy$callbackV1Set$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/content/card/CardConfigProxy$callbackV1Set$2;->invoke()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0
.end method
