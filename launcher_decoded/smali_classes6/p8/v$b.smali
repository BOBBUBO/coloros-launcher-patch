.class public final Lp8/v$b;
.super Lp8/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lp8/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp8/v$b;

    sget-object v1, Lp8/w;->a:Lp8/w;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, Lp8/v;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lp8/v$b;->c:Lp8/v$b;

    return-void
.end method
