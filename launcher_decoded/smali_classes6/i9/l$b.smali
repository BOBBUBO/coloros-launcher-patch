.class public final Li9/l$b;
.super Li9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Li9/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/l$b;

    invoke-direct {v0}, Li9/k;-><init>()V

    sput-object v0, Li9/l$b;->a:Li9/l$b;

    return-void
.end method
