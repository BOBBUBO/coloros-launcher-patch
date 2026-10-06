.class public final Lka/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/c;

    invoke-direct {v0}, Lja/c;-><init>()V

    new-instance v1, Lka/c$a;

    invoke-direct {v1, v0}, Lka/c$a;-><init>(Lka/c;)V

    iput-object v1, v0, Lja/c;->s_e:Landroid/content/ServiceConnection;

    sput-object v0, Lka/c$b;->a:Lka/c;

    return-void
.end method
