.class public final Lw8/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/k0;


# static fields
.field public static final a:Lw8/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8/q1;->a:Lw8/q1;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lv5/f;
    .locals 0

    sget-object p0, Lv5/h;->a:Lv5/h;

    return-object p0
.end method
