.class public final Lb9/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lb9/d0;

.field public static final c:Lb9/e0;

.field public static final d:Lb9/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/a0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb9/g0;->a:Lb9/a0;

    new-instance v0, Lb9/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb9/g0;->b:Lb9/d0;

    new-instance v0, Lb9/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb9/g0;->c:Lb9/e0;

    new-instance v0, Lb9/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb9/g0;->d:Lb9/f0;

    return-void
.end method

.method public static final a(Lv5/f;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lb9/g0;->a:Lb9/a0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lb9/l0;

    if-eqz v0, :cond_2

    check-cast p1, Lb9/l0;

    iget-object v0, p1, Lb9/l0;->c:[Lw8/q2;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget-object v3, v0, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p1, Lb9/l0;->b:[Ljava/lang/Object;

    aget-object v1, v4, v1

    invoke-interface {v3, p0, v1}, Lw8/q2;->restoreThreadContext(Lv5/f;Ljava/lang/Object;)V

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lb9/g0;->c:Lb9/e0;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lv5/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw8/q2;

    invoke-interface {v0, p0, p1}, Lw8/q2;->restoreThreadContext(Lv5/f;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lv5/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lb9/g0;->b:Lb9/d0;

    invoke-interface {p0, v0, v1}, Lv5/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lv5/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lb9/g0;->b(Lv5/f;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lb9/g0;->a:Lb9/a0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lb9/l0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lb9/l0;-><init>(ILv5/f;)V

    sget-object p1, Lb9/g0;->d:Lb9/f0;

    invoke-interface {p0, v0, p1}, Lv5/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw8/q2;

    invoke-interface {p1, p0}, Lw8/q2;->updateThreadContext(Lv5/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
