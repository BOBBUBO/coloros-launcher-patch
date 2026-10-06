.class public final Lp8/z$c;
.super Lp8/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lp8/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/z$c;

    const-string v1, "must have no value parameters"

    invoke-direct {v0, v1}, Lp8/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp8/z$c;->b:Lp8/z$c;

    return-void
.end method


# virtual methods
.method public final b(Ld7/e;)Z
    .locals 0

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv6/x;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
