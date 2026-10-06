.class public final Lp8/n$b;
.super Lp8/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lp8/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/n$b;

    const-string v1, "must be a member or an extension function"

    invoke-direct {v0, v1}, Lp8/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp8/n$b;->b:Lp8/n$b;

    return-void
.end method


# virtual methods
.method public final b(Ld7/e;)Z
    .locals 0

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lv6/x;->j:Ls6/r0;

    if-nez p0, :cond_1

    iget-object p0, p1, Lv6/x;->i:Lv6/q0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
