.class public final synthetic Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/d1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/a;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/datastore/core/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/a;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/datastore/core/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
