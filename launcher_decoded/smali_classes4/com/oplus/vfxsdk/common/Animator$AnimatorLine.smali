.class public final Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/vfxsdk/common/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AnimatorLine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00100\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0013088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010.\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\u001eR\"\u0010A\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010.\u001a\u0004\u0008B\u0010?\"\u0004\u0008C\u0010\u001e\u00a8\u0006D"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;",
        "",
        "Lcom/oplus/vfxsdk/common/AnimLine;",
        "mAnimLine",
        "<init>",
        "(Lcom/oplus/vfxsdk/common/Animator;Lcom/oplus/vfxsdk/common/AnimLine;)V",
        "Lcom/oplus/vfxsdk/common/EventKey;",
        "eventKey",
        "Lr5/b0;",
        "animAction",
        "(Lcom/oplus/vfxsdk/common/EventKey;)V",
        "",
        "forceSeek",
        "seekOnce",
        "(Z)V",
        "",
        "time",
        "seekTo",
        "(DZ)V",
        "Lcom/oplus/vfxsdk/common/IKey;",
        "animKey",
        "",
        "getAnimKeyValue",
        "(Lcom/oplus/vfxsdk/common/IKey;)F",
        "",
        "index",
        "switchAnimIndex",
        "(I)V",
        "channelValue",
        "cacheExprValue",
        "(F)V",
        "value",
        "setAnimKeyValue",
        "(IF)V",
        "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
        "update",
        "setAnimLineUpdate",
        "(Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V",
        "Lcom/oplus/vfxsdk/common/parameter/IPop;",
        "pop",
        "setAnimLinePop",
        "(Lcom/oplus/vfxsdk/common/parameter/IPop;)V",
        "Lcom/oplus/vfxsdk/common/AnimLine;",
        "getMAnimLine",
        "()Lcom/oplus/vfxsdk/common/AnimLine;",
        "currentTime",
        "F",
        "lastUpdateTime",
        "mCurrentValue",
        "",
        "mName",
        "Ljava/lang/String;",
        "mUpdate",
        "Lcom/oplus/vfxsdk/common/parameter/IUpdate;",
        "mPop",
        "Lcom/oplus/vfxsdk/common/parameter/IPop;",
        "",
        "mAnimKeys",
        "[Lcom/oplus/vfxsdk/common/IKey;",
        "mOrigin",
        "Ljava/lang/Object;",
        "mStartTime",
        "getMStartTime",
        "()F",
        "setMStartTime",
        "mEndTime",
        "getMEndTime",
        "setMEndTime",
        "coecommon.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\ncom/oplus/vfxsdk/common/Animator$AnimatorLine\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n6143#2,2:572\n13309#2,2:574\n13309#2,2:578\n1855#3,2:576\n*S KotlinDebug\n*F\n+ 1 Animator.kt\ncom/oplus/vfxsdk/common/Animator$AnimatorLine\n*L\n85#1:572,2\n120#1:574,2\n152#1:578,2\n126#1:576,2\n*E\n"
    }
.end annotation


# instance fields
.field private currentTime:F

.field private lastUpdateTime:F

.field private mAnimKeys:[Lcom/oplus/vfxsdk/common/IKey;

.field private final mAnimLine:Lcom/oplus/vfxsdk/common/AnimLine;

.field private mCurrentValue:F

.field private mEndTime:F

.field private mName:Ljava/lang/String;

.field private mOrigin:Ljava/lang/Object;

.field private mPop:Lcom/oplus/vfxsdk/common/parameter/IPop;

.field private mStartTime:F

.field private mUpdate:Lcom/oplus/vfxsdk/common/parameter/IUpdate;

.field final synthetic this$0:Lcom/oplus/vfxsdk/common/Animator;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/Animator;Lcom/oplus/vfxsdk/common/AnimLine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/vfxsdk/common/AnimLine;",
            ")V"
        }
    .end annotation

    const-string v0, "mAnimLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->this$0:Lcom/oplus/vfxsdk/common/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimLine:Lcom/oplus/vfxsdk/common/AnimLine;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->currentTime:F

    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->lastUpdateTime:F

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->getUpdate()Lcom/oplus/vfxsdk/common/parameter/IUpdate;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mUpdate:Lcom/oplus/vfxsdk/common/parameter/IUpdate;

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->getPop()Lcom/oplus/vfxsdk/common/parameter/IPop;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mPop:Lcom/oplus/vfxsdk/common/parameter/IPop;

    invoke-virtual {p2}, Lcom/oplus/vfxsdk/common/AnimLine;->getAnimKeys()[Lcom/oplus/vfxsdk/common/IKey;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimKeys:[Lcom/oplus/vfxsdk/common/IKey;

    array-length p2, p1

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    new-instance p2, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine$special$$inlined$sortBy$1;

    invoke-direct {p2}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine$special$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, p2}, Ls5/m;->t([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimKeys:[Lcom/oplus/vfxsdk/common/IKey;

    invoke-static {p1}, Ls5/n;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/vfxsdk/common/IKey;

    invoke-interface {p1}, Lcom/oplus/vfxsdk/common/IKey;->getTime()F

    move-result p1

    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mStartTime:F

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimKeys:[Lcom/oplus/vfxsdk/common/IKey;

    invoke-static {p1}, Ls5/n;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/vfxsdk/common/IKey;

    invoke-interface {p1}, Lcom/oplus/vfxsdk/common/IKey;->getTime()F

    move-result p1

    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mEndTime:F

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimKeys:[Lcom/oplus/vfxsdk/common/IKey;

    invoke-static {p1}, Ls5/n;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/vfxsdk/common/IKey;

    invoke-interface {p1}, Lcom/oplus/vfxsdk/common/IKey;->getValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mCurrentValue:F

    return-void
.end method

.method private final animAction(Lcom/oplus/vfxsdk/common/EventKey;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->this$0:Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Animator;->getILinkProxy()Lcom/oplus/vfxsdk/common/api/ILinkProxy;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getLinkIds()[Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->this$0:Lcom/oplus/vfxsdk/common/Animator;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->getILinkProxy()Lcom/oplus/vfxsdk/common/api/ILinkProxy;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/oplus/vfxsdk/common/api/ILinkProxy;->getById(I)Lcom/oplus/vfxsdk/common/api/IPlayer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/vfxsdk/common/api/IPlayer;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "speed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getCustom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getCustom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/vfxsdk/common/api/IPlayer;->setSpeed(F)V

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Lcom/oplus/vfxsdk/common/api/IPlayer;->pause()V

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Lcom/oplus/vfxsdk/common/api/IPlayer;->stop()V

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "play"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v0}, Lcom/oplus/vfxsdk/common/api/IPlayer;->play()V

    goto :goto_1

    :sswitch_4
    const-string/jumbo v2, "seekTo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getCustom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getCustom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/oplus/vfxsdk/common/api/IPlayer;->seekTo(D)V

    goto/16 :goto_1

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3603e4ed -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x6890047 -> :sswitch_0
    .end sparse-switch
.end method

.method private final seekOnce(Z)V
    .locals 10

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimKeys:[Lcom/oplus/vfxsdk/common/IKey;

    iget v1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->currentTime:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine$seekOnce$index$1;->INSTANCE:Lcom/oplus/vfxsdk/common/Animator$AnimatorLine$seekOnce$index$1;

    invoke-static {v0, v1, v2}, Lcom/oplus/vfxsdk/common/AnimatorKt;->binarySearchByKey([Ljava/lang/Object;Ljava/lang/Comparable;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    iget v2, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->currentTime:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    iput v3, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->lastUpdateTime:F

    :cond_0
    iget-object v2, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mPop:Lcom/oplus/vfxsdk/common/parameter/IPop;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimLine:Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-virtual {v4}, Lcom/oplus/vfxsdk/common/AnimLine;->getChannelData()Lcom/oplus/vfxsdk/common/ChannelData;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mName:Ljava/lang/String;

    iget-object v6, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimLine:Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/AnimLine;->getIndex()I

    move-result v6

    invoke-interface {v2, v4, v5, v6}, Lcom/oplus/vfxsdk/common/parameter/IPop;->popValue(Lcom/oplus/vfxsdk/common/ChannelData;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-gtz v1, :cond_3

    :cond_2
    instance-of p1, v2, Ljava/lang/Float;

    if-eqz p1, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->cacheExprValue(F)V

    :cond_3
    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimLine:Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/AnimLine;->getType()Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object p1

    sget-object v2, Lcom/oplus/vfxsdk/common/UniformType;->Event:Lcom/oplus/vfxsdk/common/UniformType;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_6

    if-lez v1, :cond_5

    sub-int/2addr v1, v4

    aget-object p1, v0, v1

    instance-of v0, p1, Lcom/oplus/vfxsdk/common/EventKey;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/oplus/vfxsdk/common/IKey;->getTime()F

    move-result v0

    iget v1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->lastUpdateTime:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-interface {p1}, Lcom/oplus/vfxsdk/common/IKey;->getTime()F

    move-result v0

    iget v1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->currentTime:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    check-cast p1, Lcom/oplus/vfxsdk/common/EventKey;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->animAction(Lcom/oplus/vfxsdk/common/EventKey;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "notify"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->this$0:Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/Animator;->getILinkProxy()Lcom/oplus/vfxsdk/common/api/ILinkProxy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/common/EventKey;->getCustom()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/oplus/vfxsdk/common/api/ILinkProxy;->notify(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->currentTime:F

    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->lastUpdateTime:F

    goto/16 :goto_3

    :cond_6
    array-length p1, v0

    if-ge v1, p1, :cond_11

    iget p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->currentTime:F

    iget v2, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mEndTime:F

    const v5, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v5

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    aget-object p1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    aget-object p1, v0, v2

    invoke-interface {p1}, Lcom/oplus/vfxsdk/common/IKey;->getCacheValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mCurrentValue:F

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mUpdate:Lcom/oplus/vfxsdk/common/parameter/IUpdate;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimLine:Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimLine;->getChannelData()Lcom/oplus/vfxsdk/common/ChannelData;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mCurrentValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimLine:Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AnimLine;->getIndex()I

    move-result p0

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/oplus/vfxsdk/common/parameter/IUpdate;->updateValueIndex(Lcom/oplus/vfxsdk/common/ChannelData;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_8
    return-void

    :cond_9
    instance-of v5, p1, Lcom/oplus/vfxsdk/common/AnimKey;

    if-eqz v5, :cond_a

    move-object v5, p1

    check-cast v5, Lcom/oplus/vfxsdk/common/AnimKey;

    invoke-virtual {v5}, Lcom/oplus/vfxsdk/common/AnimKey;->getExpr()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "origin"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mOrigin:Ljava/lang/Object;

    if-eqz v5, :cond_a

    invoke-interface {p1}, Lcom/oplus/vfxsdk/common/IKey;->getValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mOrigin:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mOrigin:Ljava/lang/Object;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {p1, v5}, Lcom/oplus/vfxsdk/common/IKey;->setValue(F)V

    :cond_a
    invoke-interface {p1}, Lcom/oplus/vfxsdk/common/IKey;->getCacheValue()F

    move-result v5

    sub-int/2addr v1, v4

    aget-object v0, v0, v1

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.vfxsdk.common.AnimKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/vfxsdk/common/AnimKey;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getTime()F

    move-result v1

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getCacheValue()F

    move-result v6

    invoke-interface {p1}, Lcom/oplus/vfxsdk/common/IKey;->getTime()F

    move-result p1

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getIpol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bezier"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getBezier()[F

    move-result-object v7

    aget v2, v7, v2

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getBezier()[F

    move-result-object v7

    aget v4, v7, v4

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getBezier()[F

    move-result-object v7

    aget v7, v7, v9

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getBezier()[F

    move-result-object v8

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-direct {v3, v2, v4, v7, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Lcom/oplus/vfxsdk/common/AnimKey;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_b
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->currentTime:F

    sub-float/2addr v2, v1

    div-float/2addr v2, p1

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    goto :goto_2

    :cond_c
    const-string/jumbo p1, "spring"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getSpring()[F

    move-result-object p1

    aget p1, p1, v2

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getSpring()[F

    move-result-object v1

    aget v1, v1, v4

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getSpring()[F

    move-result-object v2

    aget v2, v2, v9

    invoke-static {p1, v1, v2}, Lcom/oplus/vfxsdk/common/AbsAnimatorKt;->createSpringAnimation(FFF)La;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/vfxsdk/common/AnimKey;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_d
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type <root>.COUISpringAnimation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, La;

    iget v1, p1, La;->c:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_e

    iput v3, p1, La;->c:F

    iget v1, p1, La;->h:F

    iput v1, p1, La;->d:F

    iput v1, p1, La;->h:F

    invoke-virtual {p1}, La;->a()V

    :cond_e
    iget p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->currentTime:F

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getTime()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    :cond_f
    :goto_2
    invoke-static {v5, v6, v3, v6}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mCurrentValue:F

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mUpdate:Lcom/oplus/vfxsdk/common/parameter/IUpdate;

    if-eqz p1, :cond_10

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimLine:Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimLine;->getChannelData()Lcom/oplus/vfxsdk/common/ChannelData;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mCurrentValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimLine:Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AnimLine;->getIndex()I

    move-result p0

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/oplus/vfxsdk/common/parameter/IUpdate;->updateValueIndex(Lcom/oplus/vfxsdk/common/ChannelData;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_10
    :goto_3
    return-void

    :cond_11
    :goto_4
    invoke-static {v0}, Ls5/n;->Q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/vfxsdk/common/IKey;

    instance-of v0, p1, Lcom/oplus/vfxsdk/common/AnimKey;

    if-eqz v0, :cond_12

    invoke-interface {p1}, Lcom/oplus/vfxsdk/common/IKey;->getCacheValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mCurrentValue:F

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mUpdate:Lcom/oplus/vfxsdk/common/parameter/IUpdate;

    if-eqz p1, :cond_12

    iget-object v0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimLine:Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimLine;->getChannelData()Lcom/oplus/vfxsdk/common/ChannelData;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mCurrentValue:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimLine:Lcom/oplus/vfxsdk/common/AnimLine;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/AnimLine;->getIndex()I

    move-result p0

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/oplus/vfxsdk/common/parameter/IUpdate;->updateValueIndex(Lcom/oplus/vfxsdk/common/ChannelData;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_12
    return-void
.end method

.method public static synthetic seekOnce$default(Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->seekOnce(Z)V

    return-void
.end method

.method public static synthetic seekTo$default(Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;DZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->seekTo(DZ)V

    return-void
.end method


# virtual methods
.method public final cacheExprValue(F)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mOrigin:Ljava/lang/Object;

    iget-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimKeys:[Lcom/oplus/vfxsdk/common/IKey;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->getAnimKeyValue(Lcom/oplus/vfxsdk/common/IKey;)F

    move-result v3

    invoke-interface {v2, v3}, Lcom/oplus/vfxsdk/common/IKey;->setCacheValue(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAnimKeyValue(Lcom/oplus/vfxsdk/common/IKey;)F
    .locals 3

    const-string v0, "animKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oplus/vfxsdk/common/AnimKey;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/oplus/vfxsdk/common/AnimKey;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getExpr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mOrigin:Ljava/lang/Object;

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->this$0:Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->getCoeExpressions()Lcom/oplus/vfxsdk/common/COEExpressions;

    move-result-object p0

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/common/AnimKey;->getExpr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/oplus/vfxsdk/common/IKey;->getValue()F

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/vfxsdk/common/COEExpressions;->getValue(Ljava/lang/String;FF)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0

    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/oplus/vfxsdk/common/IKey;->getValue()F

    move-result p0

    return p0
.end method

.method public final getMAnimLine()Lcom/oplus/vfxsdk/common/AnimLine;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimLine:Lcom/oplus/vfxsdk/common/AnimLine;

    return-object p0
.end method

.method public final getMEndTime()F
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mEndTime:F

    return p0
.end method

.method public final getMStartTime()F
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mStartTime:F

    return p0
.end method

.method public final seekTo(DZ)V
    .locals 1

    iget v0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->currentTime:F

    double-to-float p1, p1

    cmpg-float p2, v0, p1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->currentTime:F

    invoke-direct {p0, p3}, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->seekOnce(Z)V

    :cond_1
    return-void
.end method

.method public final setAnimKeyValue(IF)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mAnimKeys:[Lcom/oplus/vfxsdk/common/IKey;

    aget-object p0, p0, p1

    invoke-interface {p0, p2}, Lcom/oplus/vfxsdk/common/IKey;->setValue(F)V

    return-void
.end method

.method public final setAnimLinePop(Lcom/oplus/vfxsdk/common/parameter/IPop;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mPop:Lcom/oplus/vfxsdk/common/parameter/IPop;

    return-void
.end method

.method public final setAnimLineUpdate(Lcom/oplus/vfxsdk/common/parameter/IUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mUpdate:Lcom/oplus/vfxsdk/common/parameter/IUpdate;

    return-void
.end method

.method public final setMEndTime(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mEndTime:F

    return-void
.end method

.method public final setMStartTime(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->mStartTime:F

    return-void
.end method

.method public final switchAnimIndex(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/common/Animator$AnimatorLine;->this$0:Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Animator;->getCoeExpressions()Lcom/oplus/vfxsdk/common/COEExpressions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/common/COEExpressions;->switchAnimIndex(I)V

    return-void
.end method
