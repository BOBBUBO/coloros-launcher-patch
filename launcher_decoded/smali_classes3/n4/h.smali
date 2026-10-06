.class public final Ln4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTrackEventManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackEventManager.kt\ncom/pantanal/fundation/internal/track/TrackEventManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,191:1\n526#2:192\n511#2,6:193\n215#3,2:199\n*S KotlinDebug\n*F\n+ 1 TrackEventManager.kt\ncom/pantanal/fundation/internal/track/TrackEventManager\n*L\n87#1:192\n87#1:193,6\n89#1:199,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Ln4/h$a;

.field public static g:Ln4/h;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Landroid/content/Context;

.field public final c:Lr5/o;

.field public final d:Lr5/o;

.field public final e:Lr5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln4/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln4/h;->f:Ln4/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln4/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ln4/h$c;->a:Ln4/h$c;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Ln4/h;->c:Lr5/o;

    sget-object v0, Ln4/h$b;->a:Ln4/h$b;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Ln4/h;->d:Lr5/o;

    sget-object v0, Ln4/h$f;->a:Ln4/h$f;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Ln4/h;->e:Lr5/o;

    return-void
.end method


# virtual methods
.method public final a(I)Ln4/b;
    .locals 3

    iget-object p0, p0, Ln4/h;->d:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln4/h$d;

    invoke-direct {v1, p1}, Ln4/h$d;-><init>(I)V

    new-instance p1, Lcom/google/android/material/color/utilities/p1;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/color/utilities/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "entranceType: Int\n    ):\u2026t(entranceType)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ln4/b;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ln4/c;
    .locals 1

    const-string/jumbo v0, "widgetCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln4/h;->c:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/c;

    return-object p0
.end method

.method public final c(I)Ln4/e;
    .locals 2

    iget-object p0, p0, Ln4/h;->e:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln4/h$e;

    invoke-direct {v1, p1}, Ln4/h$e;-><init>(I)V

    new-instance p1, Ln4/g;

    invoke-direct {p1, v1}, Ln4/g;-><init>(Ln4/h$e;)V

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "entranceType: Int\n    ):\u2026t(entranceType)\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ln4/e;

    return-object p0
.end method

.method public final d(III)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ln4/h;->c:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/c;

    if-eqz p0, :cond_1

    iget-object p1, p0, Ln4/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Ln4/h;->f:Ln4/h$a;

    invoke-virtual {p1}, Ln4/h$a;->a()Ln4/h;

    move-result-object p1

    iget-object p1, p1, Ln4/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ln4/c;->q(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Ln4/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Ln4/c;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Ln4/a;->d()V

    invoke-virtual {p0}, Ln4/a;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Ln4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    return-void
.end method
