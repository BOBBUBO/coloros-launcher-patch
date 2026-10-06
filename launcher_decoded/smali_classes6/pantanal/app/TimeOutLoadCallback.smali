.class public final Lpantanal/app/TimeOutLoadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/OnLoadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/TimeOutLoadCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 *2\u00020\u0001:\u0001*B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lpantanal/app/TimeOutLoadCallback;",
        "Lpantanal/app/OnLoadCallback;",
        "",
        "cardLogMsg",
        "",
        "timeOut",
        "cb",
        "<init>",
        "(Ljava/lang/String;ILpantanal/app/OnLoadCallback;)V",
        "Lr5/b0;",
        "startLoadCountDown",
        "()V",
        "Landroid/view/View;",
        "view",
        "onPreview",
        "(Landroid/view/View;)V",
        "onSuccess",
        "code",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "",
        "innerCard",
        "",
        "extraMap",
        "onCardViewCreated",
        "(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;)V",
        "Ljava/lang/String;",
        "I",
        "Lpantanal/app/OnLoadCallback;",
        "",
        "timeOutLimit",
        "J",
        "Landroid/os/Handler;",
        "mainHandler$delegate",
        "Lr5/f;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler",
        "Ljava/lang/Runnable;",
        "timeOutAction",
        "Ljava/lang/Runnable;",
        "Companion",
        "pantanal-interface_release"
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
.field public static final Companion:Lpantanal/app/TimeOutLoadCallback$Companion;

.field private static final SECONDS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "TimeOutLoadCallback"


# instance fields
.field private final cardLogMsg:Ljava/lang/String;

.field private final cb:Lpantanal/app/OnLoadCallback;

.field private final mainHandler$delegate:Lr5/f;

.field private final timeOut:I

.field private final timeOutAction:Ljava/lang/Runnable;

.field private final timeOutLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/TimeOutLoadCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/TimeOutLoadCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/TimeOutLoadCallback;->Companion:Lpantanal/app/TimeOutLoadCallback$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILpantanal/app/OnLoadCallback;)V
    .locals 2

    const-string v0, "cardLogMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/TimeOutLoadCallback;->cardLogMsg:Ljava/lang/String;

    iput p2, p0, Lpantanal/app/TimeOutLoadCallback;->timeOut:I

    iput-object p3, p0, Lpantanal/app/TimeOutLoadCallback;->cb:Lpantanal/app/OnLoadCallback;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lpantanal/app/TimeOutLoadCallback;->timeOutLimit:J

    sget-object p1, Lpantanal/app/TimeOutLoadCallback$mainHandler$2;->INSTANCE:Lpantanal/app/TimeOutLoadCallback$mainHandler$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lpantanal/app/TimeOutLoadCallback;->mainHandler$delegate:Lr5/f;

    new-instance p1, Lcom/android/common/config/d;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/android/common/config/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpantanal/app/TimeOutLoadCallback;->timeOutAction:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lpantanal/app/TimeOutLoadCallback;)V
    .locals 0

    invoke-static {p0}, Lpantanal/app/TimeOutLoadCallback;->timeOutAction$lambda$1$lambda$0(Lpantanal/app/TimeOutLoadCallback;)V

    return-void
.end method

.method public static synthetic b(Lpantanal/app/TimeOutLoadCallback;)V
    .locals 0

    invoke-static {p0}, Lpantanal/app/TimeOutLoadCallback;->timeOutAction$lambda$1(Lpantanal/app/TimeOutLoadCallback;)V

    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lpantanal/app/TimeOutLoadCallback;->mainHandler$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private static final timeOutAction$lambda$1(Lpantanal/app/TimeOutLoadCallback;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/app/TimeOutLoadCallback;->cardLogMsg:Ljava/lang/String;

    const-string v2, ", load card timeout action invoke!"

    invoke-static {v0, v2}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "TimeOutLoadCallback"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/android/launcher/guide/p;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lo4/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final timeOutAction$lambda$1$lambda$0(Lpantanal/app/TimeOutLoadCallback;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lpantanal/app/TimeOutLoadCallback;->timeOut:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load time out, timeout set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-virtual {p0, v1, v0}, Lpantanal/app/TimeOutLoadCallback;->onError(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCardViewCreated(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "innerCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/app/TimeOutLoadCallback;->cardLogMsg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onCardViewCreated view="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "TimeOutLoadCallback"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lpantanal/app/TimeOutLoadCallback;->cb:Lpantanal/app/OnLoadCallback;

    invoke-interface {p0, p1, p2, p3}, Lpantanal/app/OnLoadCallback;->onCardViewCreated(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onCardViewCreated error: "

    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "TimeOutLoadCallback"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 13

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/app/TimeOutLoadCallback;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/TimeOutLoadCallback;->timeOutAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/app/TimeOutLoadCallback;->cardLogMsg:Ljava/lang/String;

    const-string v1, ", onError called, intercept"

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "TimeOutLoadCallback"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/TimeOutLoadCallback;->cb:Lpantanal/app/OnLoadCallback;

    invoke-interface {p0, p1, p2}, Lpantanal/app/OnLoadCallback;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onFirstFrame(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpantanal/app/OnLoadCallback$DefaultImpls;->onFirstFrame(Lpantanal/app/OnLoadCallback;Landroid/view/View;)V

    return-void
.end method

.method public onPreview(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpantanal/app/TimeOutLoadCallback;->cb:Lpantanal/app/OnLoadCallback;

    invoke-interface {p0, p1}, Lpantanal/app/OnLoadCallback;->onPreview(Landroid/view/View;)V

    return-void
.end method

.method public onSuccess(Landroid/view/View;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpantanal/app/TimeOutLoadCallback;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/TimeOutLoadCallback;->timeOutAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/app/TimeOutLoadCallback;->cardLogMsg:Ljava/lang/String;

    const-string v1, ", onSuccess called"

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "TimeOutLoadCallback"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lpantanal/app/TimeOutLoadCallback;->cb:Lpantanal/app/OnLoadCallback;

    invoke-interface {p0, p1}, Lpantanal/app/OnLoadCallback;->onSuccess(Landroid/view/View;)V

    return-void
.end method

.method public final startLoadCountDown()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lpantanal/app/TimeOutLoadCallback;->cardLogMsg:Ljava/lang/String;

    iget v2, p0, Lpantanal/app/TimeOutLoadCallback;->timeOut:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",startLoadCountDown,timeout = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "TimeOutLoadCallback"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget v0, p0, Lpantanal/app/TimeOutLoadCallback;->timeOut:I

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lpantanal/app/TimeOutLoadCallback;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/TimeOutLoadCallback;->timeOutAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lpantanal/app/TimeOutLoadCallback;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lpantanal/app/TimeOutLoadCallback;->timeOutAction:Ljava/lang/Runnable;

    iget-wide v2, p0, Lpantanal/app/TimeOutLoadCallback;->timeOutLimit:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
