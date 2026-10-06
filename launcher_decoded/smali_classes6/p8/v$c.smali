.class public final Lp8/v$c;
.super Lp8/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lp8/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp8/v$c;

    sget-object v1, Lp8/x;->a:Lp8/x;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, Lp8/v;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lp8/v$c;->c:Lp8/v$c;

    return-void
.end method
