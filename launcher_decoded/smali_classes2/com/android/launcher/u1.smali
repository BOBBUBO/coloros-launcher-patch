.class public final synthetic Lcom/android/launcher/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher$10;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher$10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/u1;->a:Lcom/android/launcher/Launcher$10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/u1;->a:Lcom/android/launcher/Launcher$10;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher$10;->a(Lcom/android/launcher/Launcher$10;Ljava/lang/Boolean;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
