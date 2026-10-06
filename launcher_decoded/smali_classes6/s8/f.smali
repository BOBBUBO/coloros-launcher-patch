.class public final Ls8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/f$b;
    }
.end annotation


# static fields
.field public static final a:Ls8/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls8/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls8/f;->a:Ls8/f$a;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ls8/f$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ls8/f$b;

    iget-object p0, p0, Ls8/f$b;->a:Ljava/lang/Throwable;

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method
