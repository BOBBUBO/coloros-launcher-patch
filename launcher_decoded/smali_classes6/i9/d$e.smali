.class public final Li9/d$e;
.super Li9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Li9/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/d$e;

    invoke-direct {v0}, Li9/d;-><init>()V

    sput-object v0, Li9/d$e;->a:Li9/d$e;

    return-void
.end method
