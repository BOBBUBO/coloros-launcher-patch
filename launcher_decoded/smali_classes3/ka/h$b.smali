.class public final Lka/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lka/h;

    invoke-direct {v0}, Lja/c;-><init>()V

    new-instance v1, Lka/h$a;

    invoke-direct {v1, v0}, Lka/h$a;-><init>(Lka/h;)V

    iput-object v1, v0, Lja/c;->s_e:Landroid/content/ServiceConnection;

    sput-object v0, Lka/h$b;->a:Lka/h;

    return-void
.end method
