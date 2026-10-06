.class public final Lm6/f$e;
.super Lm6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lq7/d$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq7/d$b;)V
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm6/f;-><init>()V

    iput-object p1, p0, Lm6/f$e;->a:Lq7/d$b;

    invoke-virtual {p1}, Lq7/d$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm6/f$e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm6/f$e;->b:Ljava/lang/String;

    return-object p0
.end method
