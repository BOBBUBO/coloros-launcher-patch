.class public final Lorg/hapjs/card/sdk/CardServiceDelegator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/CardService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;,
        Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u0000 \u00c4\u00012\u00020\u0001:\u0004\u00c4\u0001\u00c5\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000e0\u000e2\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u000f\u001a\n \u000c*\u0004\u0018\u00010\u000e0\u000e2\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u0012\u001a\n \u000c*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J(\u0010\u0016\u001a\n \u000c*\u0004\u0018\u00010\u00150\u00152\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u00140\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u0016\u001a\n \u000c*\u0004\u0018\u00010\u00150\u00152\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u00140\u00142\u000e\u0010\u0012\u001a\n \u000c*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J8\u0010\u001c\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u00110\u00112\u0006\u0010\u0012\u001a\u00020\u00192\u000e\u0010\u001b\u001a\n \u000c*\u0004\u0018\u00010\u001a0\u001aH\u0097\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ@\u0010\u001c\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u00110\u00112\u000e\u0010\u0012\u001a\n \u000c*\u0004\u0018\u00010\u00110\u00112\u000e\u0010\u001b\u001a\n \u000c*\u0004\u0018\u00010\u001a0\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ \u0010 \u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u001f0\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J(\u0010#\u001a\n \u000c*\u0004\u0018\u00010\"0\"2\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\n \u000c*\u0004\u0018\u00010%0%H\u0096\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010)\u001a\n \u000c*\u0004\u0018\u00010(0(H\u0097\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010+\u001a\n \u000c*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u00100\u001a\n \u000c*\u0004\u0018\u00010/0/H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101JD\u00104\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011\u0018\u000103022\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u00086\u0010.J \u00108\u001a\u0002072\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0004\u00088\u00109J0\u0010:\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u0012\u001a\n \u000c*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010;J@\u0010:\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u0012\u001a\n \u000c*\u0004\u0018\u00010\u00110\u00112\u000e\u0010\u001b\u001a\n \u000c*\u0004\u0018\u00010<0<H\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010=J@\u0010:\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u0012\u001a\n \u000c*\u0004\u0018\u00010\u00110\u00112\u000e\u0010\u001b\u001a\n \u000c*\u0004\u0018\u00010>0>H\u0096\u0001\u00a2\u0006\u0004\u0008:\u0010?J0\u0010@\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u00110\u00112\u000e\u0010\u0012\u001a\n \u000c*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008@\u0010AJ8\u0010C\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u00110\u00112\u0006\u0010\u0012\u001a\u00020\u00192\u000e\u0010\u001b\u001a\n \u000c*\u0004\u0018\u00010B0BH\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010DJ@\u0010C\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u00110\u00112\u000e\u0010\u0012\u001a\n \u000c*\u0004\u0018\u00010\u00110\u00112\u000e\u0010\u001b\u001a\n \u000c*\u0004\u0018\u00010B0BH\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010EJ(\u0010G\u001a\u0002072\u0006\u0010\r\u001a\u00020\u00192\u000e\u0010\u0012\u001a\n \u000c*\u0004\u0018\u00010F0FH\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u000207H\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010JJj\u0010M\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u000e\u0010\u0012\u001a\n \u000c*\u0004\u0018\u00010K0K28\u0010\u001b\u001a(\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011 \u000c*\u0014\u0012\u000e\u0008\u0001\u0012\n \u000c*\u0004\u0018\u00010\u00110\u0011\u0018\u00010L0L\"\n \u000c*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010\nJ\u0018\u0010P\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0019H\u0096\u0001\u00a2\u0006\u0004\u0008P\u0010QJ \u0010S\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010R0RH\u0096\u0001\u00a2\u0006\u0004\u0008S\u0010TJ \u0010V\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010U0UH\u0097\u0001\u00a2\u0006\u0004\u0008V\u0010WJ \u0010Y\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010X0XH\u0097\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ \u0010[\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008[\u0010\\J \u0010^\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010]0]H\u0096\u0001\u00a2\u0006\u0004\u0008^\u0010_J \u0010`\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010F0FH\u0096\u0001\u00a2\u0006\u0004\u0008`\u0010aJ\u0018\u0010b\u001a\u00020\u00082\u0006\u0010\r\u001a\u000207H\u0096\u0001\u00a2\u0006\u0004\u0008b\u0010cJ0\u0010e\u001a\u00020\u00082\u000e\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u00110\u00112\u000e\u0010\u0012\u001a\n \u000c*\u0004\u0018\u00010d0dH\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010fJ\u001b\u0010i\u001a\u0004\u0018\u00010h2\u0008\u0010g\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008l\u0010mJ\r\u0010n\u001a\u000207\u00a2\u0006\u0004\u0008n\u0010JJ\r\u0010o\u001a\u000207\u00a2\u0006\u0004\u0008o\u0010JJ\u001d\u0010r\u001a\u00020\u00082\u0006\u0010p\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u000b\u00a2\u0006\u0004\u0008r\u0010sJ#\u0010v\u001a\u00020\u00082\u0008\u0010t\u001a\u0004\u0018\u00010\u000b2\u0008\u0010u\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008v\u0010;J\u0019\u0010y\u001a\u00020\u00082\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010|\u001a\u0002072\u0006\u0010{\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008|\u0010}J\u001c\u0010\u0080\u0001\u001a\u00020\u00082\u0008\u0010\u007f\u001a\u0004\u0018\u00010~H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u001d\u0010\u0083\u0001\u001a\u00020\u00082\t\u0010x\u001a\u0005\u0018\u00010\u0082\u0001H\u0016\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u001d\u0010\u0086\u0001\u001a\u00020\u00082\t\u0010x\u001a\u0005\u0018\u00010\u0085\u0001H\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001c\u0010\u008a\u0001\u001a\u00020\u00082\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001c\u0010\u008c\u0001\u001a\u00020\u00082\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008b\u0001J\u001a\u0010\u008f\u0001\u001a\u00020\u00082\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J4\u0010\u0095\u0001\u001a\u00020\u00082\u0007\u0010\u0091\u0001\u001a\u0002072\u0017\u0010\u0094\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0005\u0012\u00030\u0093\u0001\u0018\u00010\u0092\u0001H\u0016\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u001e\u0010\u0099\u0001\u001a\u00020\u00082\n\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0016\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u001a\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u000207H\u0016\u00a2\u0006\u0005\u0008\u009c\u0001\u0010cJ/\u0010\u009c\u0001\u001a\u00020\u00082\u0007\u0010\u009d\u0001\u001a\u00020\u00192\u0007\u0010\u009b\u0001\u001a\u0002072\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009f\u0001J\'\u0010\u00a2\u0001\u001a\u00020\u00082\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\u0007\u0010\u009b\u0001\u001a\u000207H\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J;\u0010\u00a2\u0001\u001a\u00020\u00082\u0007\u0010\u009d\u0001\u001a\u00020\u00192\n\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\u0007\u0010\u009b\u0001\u001a\u0002072\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a4\u0001JC\u0010\u00a7\u0001\u001a\u00020\u00082\u0007\u0010\u009d\u0001\u001a\u00020\u00192\u0007\u0010\u00a5\u0001\u001a\u00020\u00192\u0007\u0010\u009b\u0001\u001a\u0002072\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00112\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001a\u0010\u00aa\u0001\u001a\u00020\u00082\u0007\u0010\u00a9\u0001\u001a\u00020\u0019H\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010QJ$\u0010\u00a2\u0001\u001a\u00020\u00082\u0007\u0010\u00a9\u0001\u001a\u00020\u00192\u0007\u0010\u009b\u0001\u001a\u000207H\u0017\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00ab\u0001J/\u0010\u00aa\u0001\u001a\u00020\u00082\u0007\u0010\u009d\u0001\u001a\u00020\u00192\u0007\u0010\u00a9\u0001\u001a\u00020\u00192\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ac\u0001J\u001a\u0010\u00ad\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u000207H\u0016\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010cJ/\u0010\u00ad\u0001\u001a\u00020\u00082\u0007\u0010\u009d\u0001\u001a\u00020\u00192\u0007\u0010\u009b\u0001\u001a\u0002072\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u009f\u0001J\u001a\u0010\u00ae\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u000207H\u0016\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010cJ/\u0010\u00ae\u0001\u001a\u00020\u00082\u0007\u0010\u009d\u0001\u001a\u00020\u00192\u0007\u0010\u009b\u0001\u001a\u0002072\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u009f\u0001J\u001b\u0010\u00b0\u0001\u001a\u0002072\u0007\u0010\u00af\u0001\u001a\u000207H\u0017\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J&\u0010\u00b0\u0001\u001a\u0002072\u0007\u0010\u00af\u0001\u001a\u0002072\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b2\u0001J/\u0010\u00b0\u0001\u001a\u0002072\u0007\u0010\u009d\u0001\u001a\u00020\u00192\u0007\u0010\u00af\u0001\u001a\u0002072\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b3\u0001J/\u0010\u00b5\u0001\u001a\u00020\u00082\u0007\u0010\u009d\u0001\u001a\u00020\u00192\u0007\u0010\u00b4\u0001\u001a\u0002072\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u009f\u0001J&\u0010\u00b6\u0001\u001a\u00020\u00082\u0007\u0010\u009d\u0001\u001a\u00020\u00192\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001J\u001d\u0010\u00b9\u0001\u001a\u00020F2\t\u0010\u00b8\u0001\u001a\u0004\u0018\u00010FH\u0016\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J#\u0010\u00bc\u0001\u001a\u00020\u00082\u0006\u0010t\u001a\u00020\u000b2\t\u0010\u00bb\u0001\u001a\u0004\u0018\u00010k\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0015\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0002\u0010\u00be\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0004\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u0015\u0010\u0005\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00be\u0001R\u0017\u0010\u00c2\u0001\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u00a8\u0006\u00c6\u0001"
    }
    d2 = {
        "Lorg/hapjs/card/sdk/CardServiceDelegator;",
        "Lorg/hapjs/card/api/CardService;",
        "service",
        "Lorg/hapjs/card/sdk/CardPluginInfo;",
        "info",
        "proxy",
        "<init>",
        "(Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardPluginInfo;Lorg/hapjs/card/api/CardService;)V",
        "Lr5/b0;",
        "clearImageCache",
        "()V",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "p0",
        "Lorg/hapjs/card/api/Card;",
        "createCard",
        "(Landroid/content/Context;)Lorg/hapjs/card/api/Card;",
        "",
        "p1",
        "(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;",
        "Landroid/app/Activity;",
        "Lorg/hapjs/card/api/Inset;",
        "createInset",
        "(Landroid/app/Activity;)Lorg/hapjs/card/api/Inset;",
        "(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Inset;",
        "",
        "Lorg/hapjs/card/api/DownloadListener;",
        "p2",
        "download",
        "(Ljava/lang/String;ILorg/hapjs/card/api/DownloadListener;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/DownloadListener;)V",
        "Lorg/hapjs/card/api/GetAllAppsListener;",
        "getAllApps",
        "(Lorg/hapjs/card/api/GetAllAppsListener;)V",
        "Lorg/hapjs/card/api/AppInfo;",
        "getAppInfo",
        "(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;",
        "Lorg/hapjs/card/api/debug/CardDebugController;",
        "getCardDebugController",
        "()Lorg/hapjs/card/api/debug/CardDebugController;",
        "Lorg/hapjs/card/api/debug/CardDebugService;",
        "getCardDebugService",
        "()Lorg/hapjs/card/api/debug/CardDebugService;",
        "getCardEngineVersion",
        "()Ljava/lang/String;",
        "getCardEngineVersionCode",
        "()I",
        "Lcom/nearme/instant/xcard/CardMessageManager;",
        "getCardMessageManager",
        "()Lcom/nearme/instant/xcard/CardMessageManager;",
        "",
        "",
        "getPermissionDescriptions",
        "(Ljava/lang/String;)Ljava/util/Collection;",
        "getPlatformVersion",
        "",
        "grantPermissions",
        "(Ljava/lang/String;)Z",
        "init",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/nearme/instant/xcard/ICardEngineCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineCallback;)V",
        "Lcom/nearme/instant/xcard/ICardEngineListener;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineListener;)V",
        "initOaps",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lorg/hapjs/card/api/InstallListener;",
        "install",
        "(Ljava/lang/String;ILorg/hapjs/card/api/InstallListener;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/InstallListener;)V",
        "Landroid/os/Bundle;",
        "isInitIdentifier",
        "(ILandroid/os/Bundle;)Z",
        "isSetStatConfig",
        "()Z",
        "Lcom/nearme/instant/xcard/ICardStatusListener;",
        "",
        "queryStatus",
        "(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardStatusListener;[Ljava/lang/String;)V",
        "release",
        "resumeWindowBlur",
        "(I)V",
        "Lorg/hapjs/card/api/CardConfig;",
        "setConfig",
        "(Lorg/hapjs/card/api/CardConfig;)V",
        "Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;",
        "setLocationAsyncProvider",
        "(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;)V",
        "Lcom/nearme/instant/xcard/provider/HostLocationProvider;",
        "setLocationProvider",
        "(Lcom/nearme/instant/xcard/provider/HostLocationProvider;)V",
        "setResContext",
        "(Landroid/content/Context;)V",
        "Lorg/hapjs/card/api/RuntimeErrorListener;",
        "setRuntimeErrorListener",
        "(Lorg/hapjs/card/api/RuntimeErrorListener;)V",
        "setSdkInitTimeParams",
        "(Landroid/os/Bundle;)V",
        "suppressPermissionDialog",
        "(Z)V",
        "Lorg/hapjs/card/api/UninstallListener;",
        "uninstall",
        "(Ljava/lang/String;Lorg/hapjs/card/api/UninstallListener;)V",
        "uri",
        "Lorg/hapjs/card/api/CardInfo;",
        "getCardInfo",
        "(Ljava/lang/String;)Lorg/hapjs/card/api/CardInfo;",
        "Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;",
        "getServiceConfig",
        "()Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;",
        "supportHotReload",
        "needInjectResource",
        "ctx",
        "resContext",
        "injectResource",
        "(Landroid/content/Context;Landroid/content/Context;)V",
        "context",
        "theme",
        "setTheme",
        "Lcom/nearme/instant/xcard/IInterceptor;",
        "interceptor",
        "setCardInterceptor",
        "(Lcom/nearme/instant/xcard/IInterceptor;)V",
        "support",
        "isSupport",
        "(I)Z",
        "Lcom/nearme/instant/xcard/statitics/StatConfig;",
        "statConfig",
        "setStatConfig",
        "(Lcom/nearme/instant/xcard/statitics/StatConfig;)V",
        "Lcom/nearme/instant/xcard/ILaunchInterceptor;",
        "setLaunchInterceptor",
        "(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V",
        "Lcom/nearme/instant/xcard/ILaunchInterceptorV1;",
        "setLaunchInterceptorV1",
        "(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V",
        "",
        "scale",
        "setMaxFontScale",
        "(F)V",
        "setMinFontScale",
        "Lcom/nearme/instant/xcard/ICardMessageCallback;",
        "callback",
        "setCardMemoryInfoCallback",
        "(Lcom/nearme/instant/xcard/ICardMessageCallback;)V",
        "supported",
        "",
        "",
        "reserved",
        "setSupportBlurBackground",
        "(ZLjava/util/Map;)V",
        "Lorg/hapjs/card/api/StatisticsListener;",
        "listener",
        "setStatisticsListener",
        "(Lorg/hapjs/card/api/StatisticsListener;)V",
        "isDark",
        "updateToMaterialMode",
        "identifier",
        "params",
        "(IZLandroid/os/Bundle;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "updateToSingleColorMode",
        "(Landroid/graphics/Bitmap;Z)V",
        "(ILandroid/graphics/Bitmap;ZLandroid/os/Bundle;)V",
        "seedColor",
        "styleKey",
        "updateToSingleColorModeWithSeedColor",
        "(IIZLjava/lang/String;Landroid/os/Bundle;)V",
        "colorInt",
        "updateToSingleClockMode",
        "(IZ)V",
        "(IILandroid/os/Bundle;)V",
        "updateToInverseColorMode",
        "updateToNormalMode",
        "fromLightToDark",
        "executeAnima",
        "(Z)Z",
        "(ZLandroid/os/Bundle;)Z",
        "(IZLandroid/os/Bundle;)Z",
        "isOutWindowBlur",
        "registerIdentifier",
        "unRegisterIdentifier",
        "(ILandroid/os/Bundle;)V",
        "bundle",
        "setDynamicConfig",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "config",
        "applyServiceConfig",
        "(Landroid/content/Context;Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;)V",
        "Lorg/hapjs/card/api/CardService;",
        "Lorg/hapjs/card/sdk/CardPluginInfo;",
        "getInfo",
        "()Lorg/hapjs/card/sdk/CardPluginInfo;",
        "mConfig",
        "Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;",
        "Companion",
        "ServiceConfig",
        "card-sdk_liteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;

.field public static final DEFAULT_IDENTIFIER:I = 0x0

.field public static final KEY_COLOR_INT:Ljava/lang/String; = "colorInt"

.field public static final KEY_FROM_LIGHT_TO_DARK:Ljava/lang/String; = "fromLightToDark"

.field public static final KEY_IDENTIFIER:Ljava/lang/String; = "identifier"

.field public static final KEY_INSPIRATION_MODE:Ljava/lang/String; = "inspirationMode"

.field public static final KEY_IS_DARK:Ljava/lang/String; = "isDark"

.field public static final KEY_IS_OUT_WINDOW_BLUR:Ljava/lang/String; = "isOutWindowBlur"

.field public static final KEY_PARAMS:Ljava/lang/String; = "params"

.field public static final KEY_SEED_COLOR:Ljava/lang/String; = "seedColor"

.field public static final KEY_STYLE_KEY:Ljava/lang/String; = "styleKey"

.field public static final MODE_INVERSE_V1:Ljava/lang/String; = "inverseModeV1"

.field public static final MODE_INVERSE_V2:Ljava/lang/String; = "inverseModeV2"

.field public static final MODE_MATERIAL_V1:Ljava/lang/String; = "materialModeV1"

.field public static final MODE_MATERIAL_V2:Ljava/lang/String; = "materialModeV2"

.field public static final MODE_NORMAL_V1:Ljava/lang/String; = "normalModeV1"

.field public static final MODE_NORMAL_V2:Ljava/lang/String; = "normalModeV2"

.field public static final MODE_SINGLE_CLOCK_V1:Ljava/lang/String; = "singleClockV1"

.field public static final MODE_SINGLE_CLOCK_V2:Ljava/lang/String; = "singleClockV2"

.field public static final MODE_SINGLE_CLOCK_V3:Ljava/lang/String; = "singleClockV3"

.field public static final MODE_SINGLE_WALLPAPER_V1:Ljava/lang/String; = "singleWallpaperV1"

.field public static final MODE_SINGLE_WALLPAPER_V2:Ljava/lang/String; = "singleWallpaperV2"

.field public static final MODE_SINGLE_WALLPAPER_V3:Ljava/lang/String; = "singleWallpaperV3"

.field public static final TAG:Ljava/lang/String; = "CardServiceDelegator"


# instance fields
.field private final info:Lorg/hapjs/card/sdk/CardPluginInfo;

.field private final mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

.field private final proxy:Lorg/hapjs/card/api/CardService;

.field private final service:Lorg/hapjs/card/api/CardService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/hapjs/card/sdk/CardServiceDelegator;->Companion:Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardPluginInfo;Lorg/hapjs/card/api/CardService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->service:Lorg/hapjs/card/api/CardService;

    .line 3
    iput-object p2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

    .line 4
    iput-object p3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    .line 5
    new-instance p1, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-direct {p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;-><init>()V

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "engineCode = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardPluginInfo;->getEngineCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardServiceDelegator"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardPluginInfo;Lorg/hapjs/card/api/CardService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    sget-object p3, Lorg/hapjs/card/sdk/CardServiceDelegator;->Companion:Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;

    invoke-virtual {p3, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$Companion;->proxy(Lorg/hapjs/card/api/CardService;)Lorg/hapjs/card/api/CardService;

    move-result-object p3

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceDelegator;-><init>(Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardPluginInfo;Lorg/hapjs/card/api/CardService;)V

    return-void
.end method


# virtual methods
.method public final applyServiceConfig(Landroid/content/Context;Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getSupportBlurBackground()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getBlurReserved()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setSupportBlurBackground(ZLjava/util/Map;)V

    :cond_1
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getMessageCallback()Lcom/nearme/instant/xcard/ICardMessageCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardMessageManager()Lcom/nearme/instant/xcard/CardMessageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/nearme/instant/xcard/CardMessageManager;->setCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V

    :cond_2
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getMinFontScale()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setMinFontScale(F)V

    :cond_3
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getMaxFontScale()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setMaxFontScale(F)V

    :cond_4
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getLaunchInterceptorV1()Lcom/nearme/instant/xcard/ILaunchInterceptorV1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V

    :cond_5
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getLaunchInterceptor()Lcom/nearme/instant/xcard/ILaunchInterceptor;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V

    :cond_6
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getStatConfig()Lcom/nearme/instant/xcard/statitics/StatConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setStatConfig(Lcom/nearme/instant/xcard/statitics/StatConfig;)V

    :cond_7
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInterceptor()Lcom/nearme/instant/xcard/IInterceptor;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setCardInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)V

    :cond_8
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getSupport()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->isSupport(I)Z

    :cond_9
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getTheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setTheme(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getStatisticslistener()Lorg/hapjs/card/api/StatisticsListener;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator;->setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V

    :cond_b
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getIdentifierParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const-string v0, "params"

    const/4 v1, 0x0

    if-nez p1, :cond_10

    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getIdentifierParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getIdentifierParamsMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_c

    const-string v4, "isOutWindowBlur"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_d

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_d
    move-object v4, v1

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_e

    check-cast v3, Landroid/os/Bundle;

    goto :goto_2

    :cond_e
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_f

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_f
    iget-object v5, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v2, v4, v3}, Lorg/hapjs/card/api/CardService;->registerIdentifier(IZLandroid/os/Bundle;)V

    goto :goto_0

    :cond_10
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_11

    const-string v3, "inspirationMode"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_12

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_12
    move-object v3, v1

    :goto_4
    const-string v5, "colorInt"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_13

    check-cast v5, Ljava/lang/Integer;

    goto :goto_5

    :cond_13
    move-object v5, v1

    :goto_5
    const-string v6, "styleKey"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_14

    check-cast v6, Ljava/lang/String;

    move-object v7, v6

    goto :goto_6

    :cond_14
    move-object v7, v1

    :goto_6
    const-string v6, "isDark"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Boolean;

    if-eqz v8, :cond_15

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_7

    :cond_15
    move-object v6, v1

    :goto_7
    const-string v8, "seedColor"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_16

    check-cast v8, Ljava/lang/Integer;

    goto :goto_8

    :cond_16
    move-object v8, v1

    :goto_8
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Landroid/os/Bundle;

    if-eqz v9, :cond_17

    check-cast v2, Landroid/os/Bundle;

    goto :goto_9

    :cond_17
    move-object v2, v1

    :goto_9
    if-nez v2, :cond_18

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_18
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "singleWallpaperV3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_3

    :cond_19
    if-eqz v8, :cond_11

    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lorg/hapjs/card/api/CardService;->updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "singleWallpaperV2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "singleWallpaperV1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_3

    :cond_1a
    if-eqz v8, :cond_11

    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "STYLE_CONTENT"

    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lorg/hapjs/card/api/CardService;->updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "inverseModeV2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_3

    :cond_1b
    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v4, v5, v2}, Lorg/hapjs/card/api/CardService;->updateToInverseColorMode(IZLandroid/os/Bundle;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "inverseModeV1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_3

    :cond_1c
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v3}, Lorg/hapjs/card/api/CardService;->updateToInverseColorMode(Z)V

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "normalModeV2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_3

    :cond_1d
    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v4, v5, v2}, Lorg/hapjs/card/api/CardService;->updateToNormalMode(IZLandroid/os/Bundle;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "normalModeV1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_3

    :cond_1e
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v3}, Lorg/hapjs/card/api/CardService;->updateToNormalMode(Z)V

    goto/16 :goto_3

    :sswitch_7
    const-string v6, "singleClockV3"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_3

    :cond_1f
    if-eqz v5, :cond_11

    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v3}, Lorg/hapjs/card/api/CardService;->getCardEngineVersionCode()I

    move-result v3

    const v6, 0x186ae

    if-le v3, v6, :cond_20

    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v4, v5, v2}, Lorg/hapjs/card/api/CardService;->updateToSingleClockMode(IILandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_20
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/hapjs/card/api/CardService;->updateToSingleClockMode(I)V

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "singleClockV2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_3

    :cond_21
    if-eqz v5, :cond_11

    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lorg/hapjs/card/api/CardService;->updateToSingleColorMode(IZ)V

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "singleClockV1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_3

    :cond_22
    if-eqz v5, :cond_11

    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/hapjs/card/api/CardService;->updateToSingleClockMode(I)V

    goto/16 :goto_3

    :sswitch_a
    const-string v5, "materialModeV2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_3

    :cond_23
    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, v4, v5, v2}, Lorg/hapjs/card/api/CardService;->updateToMaterialMode(IZLandroid/os/Bundle;)V

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "materialModeV1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_3

    :cond_24
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v3}, Lorg/hapjs/card/api/CardService;->updateToMaterialMode(Z)V

    goto/16 :goto_3

    :cond_25
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_26

    const-string v4, "fromLightToDark"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_27

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_b

    :cond_27
    move-object v4, v1

    :goto_b
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_28

    check-cast v3, Landroid/os/Bundle;

    goto :goto_c

    :cond_28
    move-object v3, v1

    :goto_c
    if-nez v3, :cond_29

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_29
    if-nez v2, :cond_2a

    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v4, v3}, Lorg/hapjs/card/api/CardService;->executeAnima(ZLandroid/os/Bundle;)Z

    goto :goto_a

    :cond_2a
    iget-object v5, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5, v2, v4, v3}, Lorg/hapjs/card/api/CardService;->executeAnima(IZLandroid/os/Bundle;)Z

    goto :goto_a

    :cond_2b
    invoke-virtual {p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getDynamicConfig()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2c

    iget-object p1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getDynamicConfig()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/hapjs/card/api/CardService;->setDynamicConfig(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a49007b -> :sswitch_b
        -0x6a49007a -> :sswitch_a
        -0x4fe8b23f -> :sswitch_9
        -0x4fe8b23e -> :sswitch_8
        -0x4fe8b23d -> :sswitch_7
        -0x18678bb -> :sswitch_6
        -0x18678ba -> :sswitch_5
        0x3d9d0ace -> :sswitch_4
        0x3d9d0acf -> :sswitch_3
        0x4007c6b5 -> :sswitch_2
        0x4007c6b6 -> :sswitch_1
        0x4007c6b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public clearImageCache()V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->clearImageCache()V

    return-void
.end method

.method public createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->createCard(Landroid/content/Context;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public createCard(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->createCard(Landroid/content/Context;Ljava/lang/String;)Lorg/hapjs/card/api/Card;

    move-result-object p0

    return-object p0
.end method

.method public createInset(Landroid/app/Activity;)Lorg/hapjs/card/api/Inset;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->createInset(Landroid/app/Activity;)Lorg/hapjs/card/api/Inset;

    move-result-object p0

    return-object p0
.end method

.method public createInset(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Inset;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->createInset(Landroid/app/Activity;Ljava/lang/String;)Lorg/hapjs/card/api/Inset;

    move-result-object p0

    return-object p0
.end method

.method public download(Ljava/lang/String;ILorg/hapjs/card/api/DownloadListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->download(Ljava/lang/String;ILorg/hapjs/card/api/DownloadListener;)V

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/DownloadListener;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->download(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/DownloadListener;)V

    return-void
.end method

.method public executeAnima(IZLandroid/os/Bundle;)Z
    .locals 3

    if-nez p3, :cond_0

    .line 13
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 16
    const-string v2, "fromLightToDark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "params"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0

    const v1, 0x186ae

    if-le v0, v1, :cond_2

    .line 20
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->executeAnima(IZLandroid/os/Bundle;)Z

    move-result p0

    goto :goto_0

    .line 21
    :cond_2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p2, p3}, Lorg/hapjs/card/api/CardService;->executeAnima(ZLandroid/os/Bundle;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public executeAnima(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    const-string v3, "fromLightToDark"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->executeAnima(Z)Z

    move-result p0

    return p0
.end method

.method public executeAnima(ZLandroid/os/Bundle;)Z
    .locals 5

    if-nez p2, :cond_0

    .line 6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 9
    const-string v4, "fromLightToDark"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v3, "params"

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationAnimationParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, v0}, Lorg/hapjs/card/api/CardService;->executeAnima(ZLandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public getAllApps(Lorg/hapjs/card/api/GetAllAppsListener;)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->getAllApps(Lorg/hapjs/card/api/GetAllAppsListener;)V

    return-void
.end method

.method public getAppInfo(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->getAppInfo(Ljava/lang/String;)Lorg/hapjs/card/api/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCardDebugController()Lorg/hapjs/card/api/debug/CardDebugController;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->getCardDebugController()Lorg/hapjs/card/api/debug/CardDebugController;

    move-result-object p0

    return-object p0
.end method

.method public getCardDebugService()Lorg/hapjs/card/api/debug/CardDebugService;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->getCardDebugService()Lorg/hapjs/card/api/debug/CardDebugService;

    move-result-object p0

    return-object p0
.end method

.method public getCardEngineVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->getCardEngineVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCardEngineVersionCode()I
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->getCardEngineVersionCode()I

    move-result p0

    return p0
.end method

.method public getCardInfo(Ljava/lang/String;)Lorg/hapjs/card/api/CardInfo;
    .locals 2

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->getCardInfo(Ljava/lang/String;)Lorg/hapjs/card/api/CardInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class p1, Lorg/hapjs/card/api/CardInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Lorg/hapjs/card/sdk/ProxyHandler;

    invoke-direct {v1, p0}, Lorg/hapjs/card/sdk/ProxyHandler;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.hapjs.card.api.CardInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/hapjs/card/api/CardInfo;

    return-object p0
.end method

.method public getCardMessageManager()Lcom/nearme/instant/xcard/CardMessageManager;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->getCardMessageManager()Lcom/nearme/instant/xcard/CardMessageManager;

    move-result-object p0

    return-object p0
.end method

.method public final getInfo()Lorg/hapjs/card/sdk/CardPluginInfo;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

    return-object p0
.end method

.method public getPermissionDescriptions(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->getPermissionDescriptions(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformVersion()I
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->getPlatformVersion()I

    move-result p0

    return p0
.end method

.method public final getServiceConfig()Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    return-object p0
.end method

.method public grantPermissions(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->grantPermissions(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineCallback;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineListener;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lcom/nearme/instant/xcard/InstantCardService;->init(Landroid/content/Context;Ljava/lang/String;Lcom/nearme/instant/xcard/ICardEngineListener;)V

    return-void
.end method

.method public initOaps(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lcom/nearme/instant/xcard/InstantCardService;->initOaps(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final injectResource(Landroid/content/Context;Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

    const-string v0, "CardServiceDelegator"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSourceDir()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lorg/hapjs/card/sdk/utils/CardConfigHelper;->getPlatform(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "getSourcePath fail."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, ""

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not exist"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {p1, p2, p0}, Lorg/hapjs/card/sdk/utils/ResourceInjector;->inject(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public install(Ljava/lang/String;ILorg/hapjs/card/api/InstallListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->install(Ljava/lang/String;ILorg/hapjs/card/api/InstallListener;)V

    return-void
.end method

.method public install(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/InstallListener;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->install(Ljava/lang/String;Ljava/lang/String;Lorg/hapjs/card/api/InstallListener;)V

    return-void
.end method

.method public isInitIdentifier(ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->isInitIdentifier(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public isSetStatConfig()Z
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0}, Lcom/nearme/instant/xcard/InstantCardService;->isSetStatConfig()Z

    move-result p0

    return p0
.end method

.method public isSupport(I)Z
    .locals 2

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setSupport(Ljava/lang/Integer;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->isSupport(I)Z

    move-result p0

    return p0
.end method

.method public final needInjectResource()Z
    .locals 5

    const-string v0, "CardServiceDelegator"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->service:Lorg/hapjs/card/api/CardService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "needInjectResource"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->service:Lorg/hapjs/card/api/CardService;

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const-string p0, "not found needInjectResource func."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p0, "needInjectResource "

    invoke-static {p0, v0, v1}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method public varargs queryStatus(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardStatusListener;[Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lcom/nearme/instant/xcard/InstantCardService;->queryStatus(Landroid/content/Context;Lcom/nearme/instant/xcard/ICardStatusListener;[Ljava/lang/String;)V

    return-void
.end method

.method public registerIdentifier(IZLandroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getIdentifierParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isOutWindowBlur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "params"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getIdentifierParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->registerIdentifier(IZLandroid/os/Bundle;)V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0}, Lorg/hapjs/card/api/CardService;->release()V

    return-void
.end method

.method public resumeWindowBlur(I)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->resumeWindowBlur(I)V

    return-void
.end method

.method public setCardInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setCardInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setInterceptor(Lcom/nearme/instant/xcard/IInterceptor;)V

    return-void
.end method

.method public final setCardMemoryInfoCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0}, Lorg/hapjs/card/api/CardService;->getCardMessageManager()Lcom/nearme/instant/xcard/CardMessageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/CardMessageManager;->setCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V

    :cond_0
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setMessageCallback(Lcom/nearme/instant/xcard/ICardMessageCallback;)V

    return-void
.end method

.method public setConfig(Lorg/hapjs/card/api/CardConfig;)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->setConfig(Lorg/hapjs/card/api/CardConfig;)V

    return-void
.end method

.method public setDynamicConfig(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setDynamicConfig(Landroid/os/Bundle;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->setDynamicConfig(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "setDynamicConfig(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setLaunchInterceptor(Lcom/nearme/instant/xcard/ILaunchInterceptor;)V

    return-void
.end method

.method public setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setLaunchInterceptorV1(Lcom/nearme/instant/xcard/ILaunchInterceptorV1;)V

    return-void
.end method

.method public setLocationAsyncProvider(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setLocationAsyncProvider(Lcom/nearme/instant/xcard/provider/HostLocationAsyncProvider;)V

    return-void
.end method

.method public setLocationProvider(Lcom/nearme/instant/xcard/provider/HostLocationProvider;)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setLocationProvider(Lcom/nearme/instant/xcard/provider/HostLocationProvider;)V

    return-void
.end method

.method public setMaxFontScale(F)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setMaxFontScale(F)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setMaxFontScale(Ljava/lang/Float;)V

    return-void
.end method

.method public setMinFontScale(F)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setMinFontScale(F)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setMinFontScale(Ljava/lang/Float;)V

    return-void
.end method

.method public setResContext(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->setResContext(Landroid/content/Context;)V

    return-void
.end method

.method public setRuntimeErrorListener(Lorg/hapjs/card/api/RuntimeErrorListener;)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->setRuntimeErrorListener(Lorg/hapjs/card/api/RuntimeErrorListener;)V

    return-void
.end method

.method public setSdkInitTimeParams(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setSdkInitTimeParams(Landroid/os/Bundle;)V

    return-void
.end method

.method public setStatConfig(Lcom/nearme/instant/xcard/statitics/StatConfig;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setStatConfig(Lcom/nearme/instant/xcard/statitics/StatConfig;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->setStatConfig(Lcom/nearme/instant/xcard/statitics/StatConfig;)V

    return-void
.end method

.method public setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/CardService;->setStatisticsListener(Lorg/hapjs/card/api/StatisticsListener;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setStatisticslistener(Lorg/hapjs/card/api/StatisticsListener;)V

    return-void
.end method

.method public setSupportBlurBackground(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1, p2}, Lcom/nearme/instant/xcard/InstantCardService;->setSupportBlurBackground(ZLjava/util/Map;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setSupportBlurBackground(Ljava/lang/Boolean;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setBlurReserved(Ljava/util/Map;)V

    return-void
.end method

.method public setTheme(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1, p2}, Lorg/hapjs/card/api/CardService;->setTheme(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0, p2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->setTheme(Ljava/lang/String;)V

    return-void
.end method

.method public final supportHotReload()Z
    .locals 1

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->info:Lorg/hapjs/card/sdk/CardPluginInfo;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getEngineCode()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public suppressPermissionDialog(Z)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lcom/nearme/instant/xcard/InstantCardService;->suppressPermissionDialog(Z)V

    return-void
.end method

.method public unRegisterIdentifier(ILandroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getIdentifierParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->unRegisterIdentifier(ILandroid/os/Bundle;)V

    return-void
.end method

.method public uninstall(Ljava/lang/String;Lorg/hapjs/card/api/UninstallListener;)V
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->uninstall(Ljava/lang/String;Lorg/hapjs/card/api/UninstallListener;)V

    return-void
.end method

.method public updateToInverseColorMode(IZLandroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0

    const v1, 0x186ae

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->updateToInverseColorMode(IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p2}, Lorg/hapjs/card/api/CardService;->updateToInverseColorMode(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_2
    const-string v1, "inspirationMode"

    const-string v2, "inverseModeV2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    const-string v1, "isDark"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p2, "params"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToInverseColorMode(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    const-string v2, "inspirationMode"

    const-string v3, "inverseModeV1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    const-string v3, "isDark"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->updateToInverseColorMode(Z)V

    return-void
.end method

.method public updateToMaterialMode(IZLandroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0

    const v1, 0x186ae

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->updateToMaterialMode(IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p2}, Lorg/hapjs/card/api/CardService;->updateToMaterialMode(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_2
    const-string v1, "inspirationMode"

    const-string v2, "materialModeV2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    const-string v1, "isDark"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p2, "params"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToMaterialMode(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/CardService;->updateToMaterialMode(Z)V

    .line 2
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    const-string v2, "inspirationMode"

    const-string v3, "materialModeV1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    const-string v2, "isDark"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToNormalMode(IZLandroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0

    const v1, 0x186ae

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->updateToNormalMode(IZLandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p2}, Lorg/hapjs/card/api/CardService;->updateToNormalMode(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_2
    const-string v1, "inspirationMode"

    const-string v2, "normalModeV2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    const-string v1, "isDark"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p2, "params"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToNormalMode(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1}, Lorg/hapjs/card/api/CardService;->updateToNormalMode(Z)V

    .line 2
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    const-string v2, "inspirationMode"

    const-string v3, "normalModeV1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    const-string v2, "isDark"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToSingleClockMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    const-string v2, "inspirationMode"

    const-string v3, "singleClockV1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    const-string v3, "colorInt"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/CardService;->updateToSingleClockMode(I)V

    return-void
.end method

.method public updateToSingleClockMode(IILandroid/os/Bundle;)V
    .locals 3

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0

    const v1, 0x186ae

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1, p2, p3}, Lorg/hapjs/card/api/CardService;->updateToSingleClockMode(IILandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p2}, Lorg/hapjs/card/api/CardService;->updateToSingleClockMode(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_2
    const-string v1, "inspirationMode"

    const-string v2, "singleClockV3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    const-string v1, "colorInt"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p2, "params"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToSingleColorMode(ILandroid/graphics/Bitmap;ZLandroid/os/Bundle;)V
    .locals 4

    if-nez p4, :cond_0

    .line 14
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    :cond_1
    const-string v1, "inspirationMode"

    const-string v2, "singleWallpaperV2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 17
    :try_start_0
    invoke-static {p2}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    const-string v2, "seedColor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get seed color error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "CardServiceDelegator"

    .line 20
    invoke-static {v1, v2, v3}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 22
    const-string v2, "isDark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "params"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator;->getCardEngineVersionCode()I

    move-result v0

    const v1, 0x186ae

    if-le v0, v1, :cond_3

    .line 26
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/hapjs/card/api/CardService;->updateToSingleColorMode(ILandroid/graphics/Bitmap;ZLandroid/os/Bundle;)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p2, p3}, Lorg/hapjs/card/api/CardService;->updateToSingleColorMode(Landroid/graphics/Bitmap;Z)V

    :goto_1
    return-void
.end method

.method public updateToSingleColorMode(IZ)V
    .locals 4

    .line 32
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {v0, p1, p2}, Lorg/hapjs/card/api/CardService;->updateToSingleColorMode(IZ)V

    .line 33
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    :cond_0
    const-string v2, "inspirationMode"

    const-string v3, "singleClockV2"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 35
    const-string v2, "colorInt"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 36
    const-string p2, "isDark"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateToSingleColorMode(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    const-string v2, "inspirationMode"

    const-string v3, "singleWallpaperV1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    const-string v3, "isDark"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    const-string v3, "seedColor"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get seed color error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "CardServiceDelegator"

    .line 7
    invoke-static {v2, v3, v4}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v2}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    invoke-interface {p0, p1, p2}, Lorg/hapjs/card/api/CardService;->updateToSingleColorMode(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    if-nez p5, :cond_0

    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    move-object v5, p5

    iget-object p5, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {p5}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object p5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-nez p5, :cond_1

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v0, "inspirationMode"

    const-string v1, "singleWallpaperV3"

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "seedColor"

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isDark"

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "styleKey"

    invoke-interface {p5, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "params"

    invoke-interface {p5, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->mConfig:Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;

    invoke-virtual {v1}, Lorg/hapjs/card/sdk/CardServiceDelegator$ServiceConfig;->getInpsirationModeParamsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceDelegator;->proxy:Lorg/hapjs/card/api/CardService;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/hapjs/card/api/CardService;->updateToSingleColorModeWithSeedColor(IIZLjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
